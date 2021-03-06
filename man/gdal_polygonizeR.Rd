% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdal_polygonizeR.R
\name{gdal_polygonizeR}
\alias{gdal_polygonizeR}
\title{gdal_polygonizeR
R Wrapper for the gdal_polygonize.py python script (http://www.gdal.org/gdal_polygonize.html)
This utility creates vector polygons for all connected regions of pixels in the raster sharing
a common pixel value. Each polygon is created with an attribute indicating the pixel value of
that polygon. Can be userful for example to create fishnet polygons (see "create_fishnet")}
\usage{
gdal_polygonizeR(x, outshape = NULL, gdalformat = "ESRI Shapefile",
  pypath = NULL, readpoly = TRUE, quiet = TRUE, overwrite = FALSE)
}
\arguments{
\item{x}{filename of a raster file, or "R" raster object}

\item{outshape}{filename of the desireed output polygon fishnet}

\item{gdalformat}{defaults to ESRI - don't change}

\item{pypath}{path of python  - automatically retrieved}

\item{readpoly}{logical If TRUE sends back the shapefile as a SpataialPolygonsDataFrame to R
(defaults to FALSE)}

\item{quiet}{logical if TRUE, limit the messages (defaults to TRUE)}

\item{overwrite}{logical If TRUE overwrite shapefile if already existing (defaults to FALSE)}
}
\description{
gdal_polygonizeR
R Wrapper for the gdal_polygonize.py python script (http://www.gdal.org/gdal_polygonize.html)
This utility creates vector polygons for all connected regions of pixels in the raster sharing
a common pixel value. Each polygon is created with an attribute indicating the pixel value of
that polygon. Can be userful for example to create fishnet polygons (see "create_fishnet")
}
\author{
Jonh Baumgartner
https://johnbaumgartner.wordpress.com/2012/07/26/getting-rasters-into-shape-from-r/
- slight modifications by L.Busetto
}

