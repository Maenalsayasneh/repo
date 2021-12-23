.class public Li0/j/a/c;
.super Ljava/lang/Object;
.source "APMImplementation.java"


# instance fields
.field public a:Li0/j/a/n/a/a;


# direct methods
.method public constructor <init>(Li0/j/a/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/a/c;->a:Li0/j/a/n/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Li0/j/a/g/a;->k()Li0/j/a/h/a/a;

    move-result-object v0

    const-string v1, "app_launch_thread_executor"

    .line 2
    invoke-static {v1}, Li0/j/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Li0/j/a/c$a;

    invoke-direct {v2, v0}, Li0/j/a/c$a;-><init>(Li0/j/a/h/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Li0/j/a/g/a;->e()Li0/j/a/h/e/c;

    move-result-object v0

    const-string v1, "ui_trace_thread_executor"

    .line 2
    invoke-static {v1}, Li0/j/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Li0/j/a/c$b;

    invoke-direct {v2, v0}, Li0/j/a/c$b;-><init>(Li0/j/a/h/e/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
