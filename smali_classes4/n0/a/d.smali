.class public abstract Ln0/a/d;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Ln0/a/f1;
.implements Lm0/l/c;
.implements Ln0/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Ln0/a/f1;",
        "Lm0/l/c<",
        "TT;>;",
        "Ln0/a/f0;"
    }
.end annotation


# instance fields
.field public final d:Lm0/l/e;


# direct methods
.method public constructor <init>(Lm0/l/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p1, p2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p2

    check-cast p2, Ln0/a/f1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->d0(Ln0/a/f1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    iput-object p1, p0, Ln0/a/d;->d:Lm0/l/e;

    return-void
.end method


# virtual methods
.method public C()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/d;->d:Lm0/l/e;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->a()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/d;->d:Lm0/l/e;

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->b2(Lm0/l/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/d;->d:Lm0/l/e;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ln0/a/c0;->a:Z

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/a/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln0/a/z;

    iget-object v0, p1, Ln0/a/z;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ln0/a/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ln0/a/d;->u0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln0/a/d;->v0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lm0/r/t/a/r/m/a1/a;->f4(Ljava/lang/Object;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ln0/a/j1;->b:Ln0/a/h2/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln0/a/d;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
