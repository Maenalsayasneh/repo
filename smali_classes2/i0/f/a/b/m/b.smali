.class public Li0/f/a/b/m/b;
.super Ljava/lang/Object;
.source "BufferRecyclers.java"


# static fields
.field public static final a:Li0/f/a/b/m/j;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Li0/f/a/b/m/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li0/f/a/b/m/j$a;->a:Li0/f/a/b/m/j;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    sput-object v0, Li0/f/a/b/m/b;->a:Li0/f/a/b/m/j;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li0/f/a/b/m/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
