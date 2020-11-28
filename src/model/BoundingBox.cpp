/**
  *  Author: Zhaobo Ding (me@dingzhaobo.net)
  */
#include "BoundingBox.h"
#include <algorithm>


BoundingBox::BoundingBox(float x1, float x2, float y1, float y2, float z1, float z2) {
    this->x1 = std::min(x1, x2);
    this->x2 = std::max(x1, x2);
    this->y1 = std::min(y1, y2);
    this->y2 = std::max(y1, y2);
    this->z1 = std::min(z1, z2);
    this->z2 = std::max(z1, z2);
}

bool BoundingBox::hitBox(Ray ray, float tmin, float tmax) {
    float rayX = ray.getDirection().x;
    float dx1 = x1 - ray.getOrigin().x;
    float dx2 = x2 - ray.getOrigin().x;
    if (dx1 * rayX < 0 && dx2 * rayX < 0) {
        return false;
    }
    else {
        if (dx1 * rayX > 0) {
            float t = dx1 / rayX;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.y >= y1 && p.y <= y2 && p.z >= z1 && p.z <= z2) {
                    return true;
                }
            }
        }
        if (dx2 * rayX > 0) {
            float t = dx2 / rayX;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.y >= y1 && p.y <= y2 && p.z >= z1 && p.z <= z2) {
                    return true;
                }
            }
        }
    }

    float rayY = ray.getDirection().y;
    float dy1 = y1 - ray.getOrigin().y;
    float dy2 = y2 - ray.getOrigin().y;
    if (dy1 * rayY < 0 && dy2 * rayY < 0) {
        return false;
    }
    else {
        if (dy1 * rayY > 0) {
            float t = dy1 / rayY;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.x >= x1 && p.x <= x2 && p.z >= z1 && p.z <= z2) {
                    return true;
                }
            }
        }
        if (dy2 * rayY > 0) {
            float t = dy2 / rayY;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.x >= x1 && p.x <= x2 && p.z >= z1 && p.z <= z2) {
                    return true;
                }
            }
        }
    }

    float rayZ = ray.getDirection().z;
    float dz1 = z1 - ray.getOrigin().z;
    float dz2 = z2 - ray.getOrigin().z;
    if (dz1 * rayZ < 0 && dz2 * rayZ < 0) {
        return false;
    }
    else {
        if (dz1 * rayZ > 0) {
            float t = dz1 / rayZ;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.x >= x1 && p.x <= x2 && p.y >= y1 && p.y <= y2) {
                    return true;
                }
            }
        }
        if (dz2 * rayZ > 0) {
            float t = dz2 / rayZ;
            if (t >= tmin && t <= tmax) {
                glm::vec3 p = ray.at(t);
                if (p.x >= x1 && p.x <= x2 && p.y >= y1 && p.y <= y2) {
                    return true;
                }
            }
        }
    }

    return false;
}