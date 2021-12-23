.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/r/t/a/r/c/k<",
        "Lm0/i;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J()Z

    move-result v1

    const-string v4, "companion object"

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 7
    invoke-virtual {v9, p2, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/r0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0(Lm0/r/t/a/r/c/p;Ljava/lang/StringBuilder;)Z

    .line 9
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v6, :cond_4

    .line 10
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v6, :cond_4

    .line 11
    :cond_3
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Lm0/r/t/a/r/c/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    invoke-virtual {v9, v1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 12
    :cond_4
    invoke-virtual {v9, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lm0/r/t/a/r/c/s;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lm0/r/t/a/r/c/g;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {v9, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->E0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {v9, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {v9, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {v9, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {v9, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "classifier"

    .line 18
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, p1, Lm0/r/t/a/r/c/l0;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_6

    .line 21
    :cond_b
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    .line 22
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    .line 23
    :goto_6
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_12
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->p(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 25
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v9, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Ljava/lang/StringBuilder;)V

    .line 26
    :cond_13
    invoke-virtual {v9, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    .line 27
    :cond_14
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 28
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lm0/o/d;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-interface {v6, v1, v7}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 29
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_15
    invoke-virtual {v9, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Ljava/lang/StringBuilder;)V

    .line 32
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v4, "of "

    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    const-string v4, "containingDeclaration.name"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lm0/r/t/a/r/g/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_16
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    sget-object v4, Lm0/r/t/a/r/g/f;->b:Lm0/r/t/a/r/g/d;

    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 36
    :cond_17
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v9, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Ljava/lang/StringBuilder;)V

    .line 37
    :cond_18
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    const-string v4, "descriptor.name"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lm0/r/t/a/r/g/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    .line 38
    :cond_1a
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->t()Ljava/util/List;

    move-result-object v10

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v10, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v10, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 40
    invoke-virtual {v9, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Lm0/r/t/a/r/c/g;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 42
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 43
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lm0/o/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 44
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->P()Lm0/r/t/a/r/c/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, p2, v0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/r0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 47
    invoke-interface {v0}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0(Lm0/r/t/a/r/c/p;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    .line 48
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->C()Z

    move-result v0

    invoke-virtual {v9, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 50
    :cond_1b
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 51
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lm0/o/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    .line 52
    :cond_1c
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->F(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    .line 53
    :cond_1d
    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->y(Lm0/r/t/a/r/m/v;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    .line 55
    :cond_1e
    invoke-virtual {v9, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    const/16 v8, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lm0/j/g;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/Appendable;

    .line 58
    :cond_1f
    :goto_8
    invoke-virtual {v9, v10, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 59
    :goto_9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/c/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->o(Lm0/r/t/a/r/c/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public c(Lm0/r/t/a/r/c/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->y:Lm0/r/t/a/r/g/b;

    const-string v2, "package"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Lm0/r/t/a/r/g/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->x:Lm0/r/t/a/r/c/t0/v;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public d(Lm0/r/t/a/r/c/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lm0/r/t/a/r/c/c0;Ljava/lang/StringBuilder;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public e(Lm0/r/t/a/r/c/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/r0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 5
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 6
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y:Lm0/r/t/a/r/c/p;

    const-string v3, "typeAlias.visibility"

    .line 7
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0(Lm0/r/t/a/r/c/p;Ljava/lang/StringBuilder;)Z

    .line 8
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lm0/r/t/a/r/c/s;Ljava/lang/StringBuilder;)V

    const-string v2, "typealias"

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->t()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeAlias.declaredTypeParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Lm0/r/t/a/r/c/g;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lm0/r/t/a/r/k/b/w/h;

    invoke-virtual {p1}, Lm0/r/t/a/r/k/b/w/h;->f0()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public f(Lm0/r/t/a/r/c/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lm0/r/t/a/r/c/t0/x;

    .line 6
    iget-object v1, p1, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    const-string v2, "package-fragment"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Lm0/r/t/a/r/g/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/x;->b()Lm0/r/t/a/r/c/u;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public bridge synthetic g(Lm0/r/t/a/r/c/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->n(Lm0/r/t/a/r/c/r;Ljava/lang/StringBuilder;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public h(Lm0/r/t/a/r/c/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/r0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 5
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 6
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lm0/o/d;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-interface {v5, v4, v7}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    .line 7
    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/c/t0/g;

    invoke-virtual {v4}, Lm0/r/t/a/r/c/t0/g;->y()Lm0/r/t/a/r/c/d;

    move-result-object v4

    invoke-interface {v4}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v4, v8, :cond_1

    .line 8
    :cond_0
    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/c/t0/p;

    invoke-virtual {v4}, Lm0/r/t/a/r/c/t0/p;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v4

    const-string v8, "constructor.visibility"

    invoke-static {v4, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0(Lm0/r/t/a/r/c/p;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    .line 9
    :goto_0
    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 11
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lm0/o/d;

    const/16 v10, 0x27

    aget-object v10, v6, v10

    invoke-interface {v9, v8, v10}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    move-object v8, v0

    check-cast v8, Lm0/r/t/a/r/c/t0/g;

    .line 13
    iget-boolean v8, v8, Lm0/r/t/a/r/c/t0/g;->x2:Z

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    const-string v8, "constructor"

    .line 14
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    move-object v8, v0

    check-cast v8, Lm0/r/t/a/r/c/t0/g;

    .line 16
    invoke-virtual {v8}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v9

    const-string v10, "constructor.containingDeclaration"

    .line 17
    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H()Z

    move-result v10

    const-string v11, "constructor.typeParameters"

    if-eqz v10, :cond_6

    if-eqz v4, :cond_5

    const-string v4, " "

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    invoke-virtual {v3, v9, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 21
    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/c/t0/p;

    invoke-virtual {v4}, Lm0/r/t/a/r/c/t0/p;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 22
    :cond_6
    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/c/t0/p;

    invoke-virtual {v4}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v10

    const-string v12, "constructor.valueParameters"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/a;->C()Z

    move-result v0

    invoke-virtual {v3, v10, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 23
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 24
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lm0/o/d;

    const/16 v12, 0xf

    aget-object v6, v6, v12

    invoke-interface {v10, v0, v6}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-boolean v0, v8, Lm0/r/t/a/r/c/t0/g;->x2:Z

    if-nez v0, :cond_a

    .line 26
    invoke-interface {v9}, Lm0/r/t/a/r/c/d;->P()Lm0/r/t/a/r/c/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v6, "primaryConstructor.valueParameters"

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm0/r/t/a/r/c/o0;

    .line 30
    invoke-interface {v8}, Lm0/r/t/a/r/c/o0;->s0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Lm0/r/t/a/r/c/o0;->k0()Lm0/r/t/a/r/m/v;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    const-string v0, " : "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    const/16 v19, 0x18

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v19}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_a
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v4}, Lm0/r/t/a/r/c/t0/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 36
    :cond_b
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public i(Lm0/r/t/a/r/c/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->o(Lm0/r/t/a/r/c/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public j(Lm0/r/t/a/r/c/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public k(Lm0/r/t/a/r/c/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t0(Lm0/r/t/a/r/c/o0;ZLjava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public l(Lm0/r/t/a/r/c/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lm0/r/t/a/r/c/t0/k;

    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public m(Lm0/r/t/a/r/c/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->p0(Lm0/r/t/a/r/c/m0;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public n(Lm0/r/t/a/r/c/r;Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J()Z

    move-result v1

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/r0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 5
    invoke-interface {p1}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v1

    const-string v4, "function.visibility"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v0(Lm0/r/t/a/r/c/p;Ljava/lang/StringBuilder;)Z

    .line 6
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lm0/r/t/a/r/c/s;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F()Z

    move-result v1

    const-string v4, "suspend"

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->isOperator()Z

    move-result v1

    const-string v5, "functionDescriptor.overriddenDescriptors"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/r;

    .line 14
    invoke-interface {v7}, Lm0/r/t/a/r/c/r;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v6

    .line 15
    :goto_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/r;

    .line 18
    invoke-interface {v7}, Lm0/r/t/a/r/c/r;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v6, v3

    .line 19
    :cond_a
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->O()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v5, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v5

    invoke-virtual {v0, p2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {v0, p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    .line 22
    invoke-virtual {v0, p2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    .line 23
    invoke-virtual {v0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_b
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->u0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_c
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->y0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    .line 31
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lm0/r/t/a/r/c/a;Ljava/lang/StringBuilder;)V

    .line 34
    :cond_e
    invoke-virtual {v0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Lm0/r/t/a/r/c/i;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v3, "function.valueParameters"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->C()Z

    move-result v3

    invoke-virtual {v0, v1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0(Lm0/r/t/a/r/c/a;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 38
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 39
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lm0/o/d;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-interface {v4, v3, v6}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    .line 40
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 41
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lm0/o/d;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-interface {v4, v3, v5}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    .line 42
    invoke-static {v1}, Lm0/r/t/a/r/b/f;->N(Lm0/r/t/a/r/m/v;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    const-string v3, ": "

    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_11
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(Lm0/r/t/a/r/c/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lm0/o/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:[Lm0/r/k;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->n(Lm0/r/t/a/r/c/r;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lm0/r/t/a/r/c/s;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    .line 8
    invoke-static {p3, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-interface {p1}, Lm0/r/t/a/r/c/b0;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lm0/r/t/a/r/c/c0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
