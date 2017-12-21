#ifndef 2_GLOBAL_H
#define 2_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(2_LIBRARY)
#  define 2SHARED_EXPORT Q_DECL_EXPORT
#else
#  define 2SHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // 2_GLOBAL_H
