.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.super Lm0/r/t/a/r/c/t0/h;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
    }
.end annotation


# instance fields
.field public final a2:Lm0/r/t/a/r/e/a/u/c;

.field public final b2:Lm0/r/t/a/r/e/a/w/g;

.field public final c2:Lm0/r/t/a/r/c/d;

.field public final d2:Lm0/r/t/a/r/e/a/u/c;

.field public final e2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final f2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final g2:Lm0/r/t/a/r/c/q0;

.field public final h2:Z

.field public final i2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

.field public final j2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final k2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public final l2:Lm0/r/t/a/r/j/u/f;

.field public final m2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

.field public final n2:Lm0/r/t/a/r/c/r0/f;

.field public final o2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/g;Lm0/r/t/a/r/c/d;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 2
    iget-object v2, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 3
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v4

    .line 4
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 6
    invoke-interface {v0, p3}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/c/t0/h;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)V

    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a2:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->b2:Lm0/r/t/a/r/e/a/w/g;

    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c2:Lm0/r/t/a/r/c/d;

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 11
    invoke-static {p1, p0, p3, p2, v0}, Li0/j/f/p/h;->F(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/e;Lm0/r/t/a/r/e/a/w/y;II)Lm0/r/t/a/r/e/a/u/c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 12
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 13
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 14
    check-cast v0, Lm0/r/t/a/r/e/a/s/d$a;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->H()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 17
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 21
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->e2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 22
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->D()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/r;->isAbstract()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v1

    :goto_2
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/r;->isFinal()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->f2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/r;->getVisibility()Lm0/r/t/a/r/c/q0;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g2:Lm0/r/t/a/r/c/q0;

    .line 26
    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/g;->j()Lm0/r/t/a/r/e/a/w/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lm0/r/t/a/r/e/a/w/r;->P()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, p2

    :goto_5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h2:Z

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    if-eqz p4, :cond_8

    move v5, v1

    goto :goto_6

    :cond_8
    move v5, p2

    :goto_6
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/w/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 31
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 32
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 33
    iget-object p4, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 34
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    .line 35
    invoke-interface {p2}, Lm0/r/t/a/r/m/x0/h;->c()Lm0/r/t/a/r/m/x0/e;

    move-result-object p2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    invoke-static {p0, p4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/m/x0/e;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 36
    new-instance p2, Lm0/r/t/a/r/j/u/f;

    invoke-direct {p2, v0}, Lm0/r/t/a/r/j/u/f;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l2:Lm0/r/t/a/r/j/u/f;

    .line 37
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    invoke-direct {p2, p1, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->m2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 38
    invoke-static {p1, p3}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n2:Lm0/r/t/a/r/c/r0/f;

    .line 39
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 40
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 41
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o2:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object p1
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->f2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->b2:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v1}, Lm0/r/t/a/r/e/a/w/g;->M()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lm0/r/t/a/r/e/a/w/j;

    .line 7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 8
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 9
    invoke-virtual {v5, v4, v0}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    invoke-interface {v4}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v4

    instance-of v5, v4, Lm0/r/t/a/r/c/d;

    if-eqz v5, :cond_1

    check-cast v4, Lm0/r/t/a/r/c/d;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v2
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .locals 1

    .line 1
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/b;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h2:Z

    return v0
.end method

.method public P()Lm0/r/t/a/r/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->m2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    return-object v0
.end method

.method public S()Lm0/r/t/a/r/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->e2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n2:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g2:Lm0/r/t/a/r/c/q0;

    sget-object v1, Lm0/r/t/a/r/c/o;->a:Lm0/r/t/a/r/c/p;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->b2:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/g;->j()Lm0/r/t/a/r/e/a/w/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/m;->a:Lm0/r/t/a/r/c/p;

    const-string v1, "{\n            JavaDescriptorVisibilities.PACKAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g2:Lm0/r/t/a/r/c/q0;

    invoke-static {v0}, Li0/j/f/p/h;->h4(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->f2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lm0/r/t/a/r/l/h;

    .line 3
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o2:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l2:Lm0/r/t/a/r/j/u/f;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->H0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v0

    return-object v0
.end method
