/**
  *  Author: Zhaobo Ding (me@dingzhaobo.net)
  */
#ifndef RAYTRACER_SCENE_H
#define RAYTRACER_SCENE_H

#include <vector>
#include "BoundingBox.h"
#include "Object.h"

class Scene {
    bool leaf;
    BoundingBox box;
    std::vector<Scene> children;
    std::vector<Object> items;
public:
    HitRecord hit(Ray ray, float tmin, float tmax);
};


#endif //RAYTRACER_SCENE_H