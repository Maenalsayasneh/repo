.class public abstract Lm0/r/t/a/r/m/l;
.super Lm0/r/t/a/r/m/k;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/m/l;->d:Lm0/r/t/a/r/m/a0;

    return-void
.end method


# virtual methods
.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lm0/r/t/a/r/m/f;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/m/l;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lm0/r/t/a/r/m/f;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public R0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/l;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method
