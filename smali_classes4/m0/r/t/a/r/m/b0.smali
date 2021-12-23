.class public final Lm0/r/t/a/r/m/b0;
.super Lm0/r/t/a/r/m/a0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final Y1:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/r/t/a/r/m/x0/e;",
            "Lm0/r/t/a/r/m/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/r/t/a/r/m/j0;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/m/x0/e;",
            "+",
            "Lm0/r/t/a/r/m/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/b0;->d:Lm0/r/t/a/r/m/j0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/b0;->q:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lm0/r/t/a/r/m/b0;->x:Z

    .line 5
    iput-object p4, p0, Lm0/r/t/a/r/m/b0;->y:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p5, p0, Lm0/r/t/a/r/m/b0;->Y1:Lm0/n/a/l;

    .line 7
    instance-of p2, p4, Lm0/r/t/a/r/m/p$d;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/b0;->q:Ljava/util/List;

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/b0;->d:Lm0/r/t/a/r/m/j0;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/b0;->x:Z

    return v0
.end method

.method public K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/b0;->Y1:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/b0;->Y1:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/b0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/b0;->x:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lm0/r/t/a/r/m/y;

    invoke-direct {p1, p0}, Lm0/r/t/a/r/m/y;-><init>(Lm0/r/t/a/r/m/a0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lm0/r/t/a/r/m/x;

    invoke-direct {p1, p0}, Lm0/r/t/a/r/m/x;-><init>(Lm0/r/t/a/r/m/a0;)V

    :goto_0
    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm0/r/t/a/r/m/f;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    :goto_0
    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/b0;->y:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
