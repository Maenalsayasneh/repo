.class public final Lm0/r/t/a/r/c/b;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lm0/r/t/a/r/c/m0;


# instance fields
.field public final c:Lm0/r/t/a/r/c/m0;

.field public final d:Lm0/r/t/a/r/c/i;

.field public final q:I


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/i;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/b;->d:Lm0/r/t/a/r/c/i;

    .line 4
    iput p3, p0, Lm0/r/t/a/r/c/b;->q:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->B()Z

    move-result v0

    return v0
.end method

.method public J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0, p1, p2}, Lm0/r/t/a/r/c/i;->J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/b;->a()Lm0/r/t/a/r/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/b;->a()Lm0/r/t/a/r/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lm0/r/t/a/r/c/m0;
    .locals 2

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->a()Lm0/r/t/a/r/c/m0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/b;->d:Lm0/r/t/a/r/c/i;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lm0/r/t/a/r/c/b;->q:I

    iget-object v1, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v1}, Lm0/r/t/a/r/c/m0;->g()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public g0()Lm0/r/t/a/r/l/l;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->g0()Lm0/r/t/a/r/l/l;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lm0/r/t/a/r/g/d;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lm0/r/t/a/r/m/j0;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lm0/r/t/a/r/m/a0;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm0/r/t/a/r/c/b;->c:Lm0/r/t/a/r/c/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
