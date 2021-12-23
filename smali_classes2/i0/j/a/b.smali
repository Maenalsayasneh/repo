.class public Li0/j/a/b;
.super Ljava/lang/Object;
.source "APMImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/a/h/b/a;


# direct methods
.method public constructor <init>(Li0/j/a/h/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/a/b;->c:Li0/j/a/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/a/b;->c:Li0/j/a/h/b/a;

    check-cast v0, Li0/j/a/h/b/c;

    .line 2
    iget-object v1, v0, Li0/j/a/h/b/c;->a:Li0/j/a/d/a/b/c;

    check-cast v1, Li0/j/a/d/a/b/d;

    .line 3
    iget-object v1, v1, Li0/j/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_0

    const-string v2, "delete from execution_traces"

    .line 4
    invoke-static {v1, v2}, Li0/d/a/a/a;->o(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Li0/j/a/h/b/c;->b:Li0/j/a/d/a/b/a;

    check-cast v1, Li0/j/a/d/a/b/b;

    .line 6
    iget-object v1, v1, Li0/j/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_1

    const-string v2, "delete from dangling_execution_traces"

    .line 7
    invoke-static {v1, v2}, Li0/d/a/a/a;->o(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, v0, Li0/j/a/h/b/c;->e:Li0/j/a/d/a/d/f;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Li0/j/a/d/a/d/f;->c()V

    :cond_2
    return-void
.end method
