.class public Li0/b/a/d0;
.super Li0/b/a/a0;
.source "MainThreadExecutor.java"


# static fields
.field public static final d:Li0/b/a/d0;

.field public static final q:Li0/b/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b/a/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b/a/d0;-><init>(Z)V

    sput-object v0, Li0/b/a/d0;->d:Li0/b/a/d0;

    .line 2
    new-instance v0, Li0/b/a/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/b/a/d0;-><init>(Z)V

    sput-object v0, Li0/b/a/d0;->q:Li0/b/a/d0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Li0/b/a/n;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Li0/b/a/n;->a:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Li0/b/a/a0;-><init>(Landroid/os/Handler;)V

    return-void
.end method
