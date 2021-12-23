.class public final Lm0/r/t/a/r/m/i;
.super Lm0/r/t/a/r/m/k;
.source "SpecialTypes.kt"

# interfaces
.implements Lm0/r/t/a/r/m/h;
.implements Lm0/r/t/a/r/m/z0/b;


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;

.field public final q:Z


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    iput-boolean p2, p0, Lm0/r/t/a/r/m/i;->q:Z

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/a0;ZLm0/n/b/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    .line 5
    iput-object p1, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 6
    iput-boolean p2, p0, Lm0/r/t/a/r/m/i;->q:Z

    return-void
.end method

.method public static final U0(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/i;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lm0/r/t/a/r/m/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lm0/r/t/a/r/m/i;

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v1

    instance-of v1, v1, Lm0/r/t/a/r/c/m0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, p0, Lm0/r/t/a/r/m/x0/g;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v1

    instance-of v1, v1, Lm0/r/t/a/r/c/m0;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p0}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v3

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lm0/r/t/a/r/m/x0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lm0/r/t/a/r/m/x0/b;-><init>(ZZZLm0/r/t/a/r/m/x0/e;I)V

    .line 9
    invoke-static {p0}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-static {v0, v1, v3}, Lm0/r/t/a/r/m/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    instance-of v0, p0, Lm0/r/t/a/r/m/q;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/q;

    .line 12
    iget-object v1, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 13
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 15
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-static {v1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    :cond_5
    new-instance v0, Lm0/r/t/a/r/m/i;

    invoke-static {p0}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    invoke-direct {v0, p0, p1, v2}, Lm0/r/t/a/r/m/i;-><init>(Lm0/r/t/a/r/m/a0;ZLm0/n/b/f;)V

    move-object v2, v0

    :cond_6
    :goto_2
    return-object v2
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    instance-of v0, v0, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    iget-boolean v0, p0, Lm0/r/t/a/r/m/i;->q:Z

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/d0;->a(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/i;->V0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/i;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 2
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/i;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    iget-boolean v1, p0, Lm0/r/t/a/r/m/i;->q:Z

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/i;-><init>(Lm0/r/t/a/r/m/a0;Z)V

    return-object v0
.end method

.method public R0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/i;

    iget-boolean v1, p0, Lm0/r/t/a/r/m/i;->q:Z

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/i;-><init>(Lm0/r/t/a/r/m/a0;Z)V

    return-object v0
.end method

.method public V0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/i;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/i;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    iget-boolean v1, p0, Lm0/r/t/a/r/m/i;->q:Z

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/i;-><init>(Lm0/r/t/a/r/m/a0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
