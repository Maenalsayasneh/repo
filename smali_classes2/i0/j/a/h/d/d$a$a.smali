.class public Li0/j/a/h/d/d$a$a;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/a/h/d/d$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/a/d/b/d;

.field public final synthetic d:Li0/j/a/h/d/d$a;


# direct methods
.method public constructor <init>(Li0/j/a/h/d/d$a;Li0/j/a/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/a/h/d/d$a$a;->d:Li0/j/a/h/d/d$a;

    iput-object p2, p0, Li0/j/a/h/d/d$a$a;->c:Li0/j/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/a/h/d/d$a$a;->d:Li0/j/a/h/d/d$a;

    iget-object v0, v0, Li0/j/a/h/d/d$a;->b:Li0/j/a/h/d/d;

    .line 2
    iget-object v0, v0, Li0/j/a/h/d/d;->b:Li0/j/a/d/a/d/a;

    .line 3
    iget-object v1, p0, Li0/j/a/h/d/d$a$a;->c:Li0/j/a/d/b/d;

    check-cast v0, Li0/j/a/d/a/d/e;

    .line 4
    iget-object v2, v0, Li0/j/a/d/a/d/e;->b:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v3, Li0/j/a/d/a/d/c;

    invoke-direct {v3, v0, v1}, Li0/j/a/d/a/d/c;-><init>(Li0/j/a/d/a/d/e;Li0/j/a/d/b/d;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method
