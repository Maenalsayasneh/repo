.class public Li0/j/a/h/d/b;
.super Ljava/lang/Object;
.source "APMUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public d:Li0/j/a/e/b;

.field public q:Li0/j/a/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/d/b;->d:Li0/j/a/e/b;

    .line 3
    invoke-static {}, Li0/j/a/g/a;->a()Li0/j/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/d/b;->q:Li0/j/a/h/d/c;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/d/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/a/h/d/b;->d:Li0/j/a/e/b;

    check-cast v0, Li0/j/a/e/c;

    invoke-virtual {v0}, Li0/j/a/e/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/j/a/h/d/b;->q:Li0/j/a/h/d/c;

    const/4 v1, 0x1

    check-cast v0, Li0/j/a/h/d/d;

    invoke-virtual {v0, v1}, Li0/j/a/h/d/d;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/j/a/h/d/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
