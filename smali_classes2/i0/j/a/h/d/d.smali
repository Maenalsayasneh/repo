.class public Li0/j/a/h/d/d;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Li0/j/a/h/d/c;


# instance fields
.field public final a:Li0/j/a/e/b;

.field public final b:Li0/j/a/d/a/d/a;

.field public final c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

.field public final d:Li0/j/a/n/a/a;

.field public e:Ljava/lang/Runnable;

.field public f:Li0/j/a/d/b/d;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li0/j/a/e/b;Li0/j/a/d/a/d/a;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Li0/j/a/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/a/h/d/d;->a:Li0/j/a/e/b;

    .line 3
    iput-object p2, p0, Li0/j/a/h/d/d;->b:Li0/j/a/d/a/d/a;

    .line 4
    iput-object p3, p0, Li0/j/a/h/d/d;->c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    .line 5
    iput-object p4, p0, Li0/j/a/h/d/d;->d:Li0/j/a/n/a/a;

    const-string p1, "session_thread_executor"

    .line 6
    invoke-static {p1}, Li0/j/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Li0/j/a/h/d/d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/a/h/d/d;->c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Li0/j/a/h/d/d$a;

    invoke-direct {v1, p0, p1}, Li0/j/a/h/d/d$a;-><init>(Li0/j/a/h/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->execute(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V

    return-void
.end method
