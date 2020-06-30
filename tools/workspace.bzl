# Apollo external dependencies that can be loaded in WORKSPACE files.
load("//third_party/boost:workspace.bzl", boost = "repo")
load("//third_party/eigen3:workspace.bzl", eigen = "repo")
load("//third_party/gflags:workspace.bzl", gflags = "repo")
load("//third_party/glog:workspace.bzl", glog = "repo")
load("//third_party/lz4:workspace.bzl", lz4 = "repo")
load("//third_party/opencv:workspace.bzl", opencv = "repo")
load("//third_party/pcl:workspace.bzl", pcl = "repo")
load("//third_party/poco:workspace.bzl", poco = "repo")
load("//third_party/proj4:workspace.bzl", proj4 = "repo")
load("//third_party/tf2:workspace.bzl", tf2 = "repo")
load("//third_party/tinyxml2:workspace.bzl", tinyxml2 = "repo")

def initialize_third_party():
    """ Load third party repositories.  See above load() statements. """
    boost()
    eigen()
    gflags()
    glog()
    lz4()
    opencv()
    pcl()
    poco()
    proj4()
    tf2()
    tinyxml2()

# Define all external repositories required by
def apollo_repositories():
    initialize_third_party()
