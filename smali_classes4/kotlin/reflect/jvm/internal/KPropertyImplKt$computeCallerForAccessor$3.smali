.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/reflect/Field;",
        "Lm0/r/t/a/q/d<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

.field public final synthetic d:Z

.field public final synthetic q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

.field public final synthetic x:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->x:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lm0/r/t/a/q/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lm0/r/t/a/q/d<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->t()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/j/d;->p(Lm0/r/t/a/r/c/i;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lm0/r/t/a/r/j/d;->s(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lm0/r/t/a/r/j/d;->m(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    instance-of v1, v0, Lm0/r/t/a/r/k/b/w/f;

    if-eqz v1, :cond_2

    check-cast v0, Lm0/r/t/a/r/k/b/w/f;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/k/b/w/f;->t2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 9
    invoke-static {v0}, Lm0/r/t/a/r/f/d/a/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_a

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->x:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->invoke()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lm0/r/t/a/q/d$e$b;

    invoke-direct {v0, p1}, Lm0/r/t/a/q/d$e$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    new-instance v0, Lm0/r/t/a/q/d$e$d;

    invoke-direct {v0, p1}, Lm0/r/t/a/q/d$e$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lm0/r/t/a/q/d$f$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/q/d$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Lm0/r/t/a/q/d$f$d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/q/d$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Lm0/r/t/a/q/d$e$e;

    invoke-direct {v0, p1}, Lm0/r/t/a/q/d$e$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 18
    :cond_9
    new-instance v0, Lm0/r/t/a/q/d$f$e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/q/d$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 19
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Z

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lm0/r/t/a/q/d$e$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {v1}, Li0/j/f/p/h;->U0(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/q/d$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_b
    new-instance v0, Lm0/r/t/a/q/d$e$c;

    invoke-direct {v0, p1}, Lm0/r/t/a/q/d$e$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 22
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lm0/r/t/a/q/d$f$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {v2}, Li0/j/f/p/h;->U0(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm0/r/t/a/q/d$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_d
    new-instance v0, Lm0/r/t/a/q/d$f$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->q:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/q/d$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a(Ljava/lang/reflect/Field;)Lm0/r/t/a/q/d;

    move-result-object p1

    return-object p1
.end method
