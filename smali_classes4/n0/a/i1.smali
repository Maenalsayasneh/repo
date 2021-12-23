.class public abstract Ln0/a/i1;
.super Ln0/a/b0;
.source "JobSupport.kt"

# interfaces
.implements Ln0/a/o0;
.implements Ln0/a/a1;


# instance fields
.field public x:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Lkotlinx/coroutines/JobSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/i1;->x:Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ln0/a/i1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lkotlinx/coroutines/JobSupport;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ln0/a/j1;->g:Ln0/a/r0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Ln0/a/a1;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Ln0/a/a1;

    invoke-interface {v1}, Ln0/a/a1;->g()Ln0/a/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln0/a/h2/k;->E()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Ln0/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
