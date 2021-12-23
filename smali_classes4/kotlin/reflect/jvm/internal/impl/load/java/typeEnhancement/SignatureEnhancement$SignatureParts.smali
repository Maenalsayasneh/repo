.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignatureParts"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/c/r0/a;

.field public final b:Lm0/r/t/a/r/m/v;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lm0/r/t/a/r/e/a/u/c;

.field public final f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final g:Z

.field public final synthetic h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/r0/a;",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;Z",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lm0/r/t/a/r/c/r0/a;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    .line 6
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm0/r/t/a/r/e/a/u/c;

    .line 7
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZI)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    .line 9
    iput-object v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method

.method public static final d(Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;",
            "Lm0/r/t/a/r/c/r0/f;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/g/b;

    .line 3
    invoke-interface {p1, v0}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;",
            "Ljava/util/ArrayList<",
            "Lm0/r/t/a/r/e/a/x/j;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Lm0/r/t/a/r/c/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-static {p3, v0}, Li0/j/f/p/h;->a0(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lm0/r/t/a/r/e/a/u/c;->a()Lm0/r/t/a/r/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    :goto_0
    iget-object v0, v0, Lm0/r/t/a/r/e/a/o;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/k;

    .line 7
    :goto_1
    new-instance v1, Lm0/r/t/a/r/e/a/x/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lm0/r/t/a/r/e/a/x/j;-><init>(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/k;Lm0/r/t/a/r/c/m0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p2

    invoke-interface {p2}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    .line 10
    iget-object v1, p4, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lm0/r/t/a/r/m/m0;

    .line 12
    iget-object p4, p4, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 13
    check-cast p4, Lm0/r/t/a/r/c/m0;

    .line 14
    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lm0/r/t/a/r/e/a/x/j;

    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lm0/r/t/a/r/e/a/x/j;-><init>(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/k;Lm0/r/t/a/r/c/m0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/m0;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/m0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 7

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/e/a/u/g/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lm0/r/t/a/r/e/a/u/g/e;

    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/v;

    .line 5
    invoke-static {v3}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/v;

    .line 9
    invoke-virtual {v3}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v3

    instance-of v6, v3, Lm0/r/t/a/r/m/q;

    if-eqz v6, :cond_7

    check-cast v3, Lm0/r/t/a/r/m/q;

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    iget-object v6, v3, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 11
    invoke-virtual {v6}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v6

    .line 12
    iget-object v3, v3, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 13
    invoke-virtual {v3}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v3

    if-eq v6, v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v4

    :goto_4
    if-nez v3, :cond_6

    move v0, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v5

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/e;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/v;

    const-string v1, "it"

    .line 17
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 18
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d

    move v4, v5

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_8

    .line 21
    :cond_f
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_8
    return-object v1
.end method

.method public final b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lm0/r/t/a/r/m/v;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm0/r/t/a/r/e/a/u/c;

    invoke-static {v0, v8, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/m0;)V

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm0/r/t/a/r/e/a/u/c;

    invoke-static {v0, v5, v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/m0;)V

    .line 11
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 12
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/m/v;

    .line 14
    sget-object v10, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    invoke-interface {v10, v9, v11}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_2

    move v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    :goto_4
    new-array v9, v2, [Lm0/r/t/a/r/e/a/x/e;

    const/4 v10, 0x0

    :goto_5
    const-string v11, "<this>"

    if-ge v10, v2, :cond_53

    if-nez v10, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 17
    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/r/t/a/r/e/a/x/j;

    .line 18
    iget-object v14, v13, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    .line 19
    iget-object v15, v13, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    .line 20
    iget-object v8, v13, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    .line 21
    iget-boolean v13, v13, Lm0/r/t/a/r/e/a/x/j;->d:Z

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 24
    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    .line 25
    invoke-static {v6, v10}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/e/a/x/j;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    .line 26
    :cond_7
    iget-object v6, v6, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    :goto_8
    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x1

    goto :goto_7

    .line 28
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v16, v2

    invoke-static {v7, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 30
    move-object/from16 v4, v17

    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 31
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/a/x/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    .line 32
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    .line 34
    move-object/from16 v3, v17

    check-cast v3, Lm0/r/t/a/r/e/a/x/e;

    .line 35
    iget-object v3, v3, Lm0/r/t/a/r/e/a/x/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, v18

    goto :goto_a

    :cond_c
    move-object/from16 v18, v3

    .line 37
    invoke-static {v2}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v4

    .line 40
    move-object/from16 v4, v17

    check-cast v4, Lm0/r/t/a/r/e/a/x/e;

    .line 41
    iget-object v4, v4, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, v19

    goto :goto_b

    .line 43
    :cond_e
    invoke-static {v3}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    .line 46
    move-object/from16 v5, v17

    check-cast v5, Lm0/r/t/a/r/m/v;

    .line 47
    invoke-static {v5, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Li0/j/f/p/h;->a1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v17

    if-nez v17, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v5, v17

    .line 49
    :goto_d
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/a/x/e;

    move-result-object v5

    .line 50
    iget-object v5, v5, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v5, :cond_10

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v5, v19

    goto :goto_c

    :cond_11
    move-object/from16 v19, v5

    .line 52
    invoke-static {v4}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 53
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm0/r/t/a/r/e/a/u/c;

    .line 54
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 55
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/a;->t:Lm0/r/t/a/r/e/a/u/b;

    .line 56
    invoke-interface {v5}, Lm0/r/t/a/r/e/a/u/b;->b()Z

    move-result v5

    if-eqz v12, :cond_1a

    .line 57
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lm0/r/t/a/r/c/r0/a;

    if-eqz v7, :cond_1a

    instance-of v11, v7, Lm0/r/t/a/r/c/m0;

    if-nez v11, :cond_1a

    if-eqz v5, :cond_1a

    .line 58
    invoke-interface {v7}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v17, v15

    .line 59
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v7

    move-object v7, v1

    check-cast v7, Lm0/r/t/a/r/c/r0/c;

    move-object/from16 v21, v9

    .line 61
    iget-object v9, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 62
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v11

    const-string v11, "annotationDescriptor"

    invoke-static {v7, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/d;

    move-result-object v11

    if-nez v11, :cond_12

    move-object/from16 v24, v6

    move/from16 v23, v10

    goto :goto_f

    .line 64
    :cond_12
    invoke-interface {v11}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v11

    move/from16 v23, v10

    sget-object v10, Lm0/r/t/a/r/e/a/q;->c:Lm0/r/t/a/r/g/b;

    move-object/from16 v24, v6

    const-string v6, "TARGET_ANNOTATION"

    invoke-static {v10, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v6

    if-nez v6, :cond_13

    :goto_f
    const/4 v6, 0x0

    goto :goto_12

    .line 65
    :cond_13
    invoke-interface {v6}, Lm0/r/t/a/r/c/r0/c;->a()Ljava/util/Map;

    move-result-object v6

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/j/p/g;

    move-object/from16 v25, v6

    .line 69
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;

    invoke-direct {v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    invoke-virtual {v9, v11, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a(Lm0/r/t/a/r/j/p/g;Lm0/n/a/p;)Ljava/util/List;

    move-result-object v6

    .line 70
    invoke-static {v10, v6}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v6, v25

    goto :goto_10

    .line 71
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    shl-int v10, v11, v10

    or-int/2addr v9, v10

    goto :goto_11

    .line 73
    :cond_15
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    invoke-direct {v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;-><init>(Lm0/r/t/a/r/c/r0/c;I)V

    :goto_12
    if-nez v6, :cond_16

    goto :goto_13

    .line 74
    :cond_16
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->a()Ljava/util/List;

    move-result-object v6

    .line 75
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_18

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move/from16 v10, v23

    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_19
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v23, v10

    .line 76
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    invoke-virtual {v1, v15}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    invoke-interface {v14}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    invoke-static {v1, v6}, Li0/j/f/p/h;->M(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v17, v15

    if-eqz v12, :cond_1b

    .line 77
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lm0/r/t/a/r/c/r0/a;

    if-eqz v1, :cond_1b

    .line 78
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    invoke-interface {v14}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    invoke-static {v1, v6}, Li0/j/f/p/h;->M(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    goto :goto_15

    .line 79
    :cond_1b
    invoke-interface {v14}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    :goto_15
    if-eqz v12, :cond_1d

    .line 80
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm0/r/t/a/r/e/a/u/c;

    invoke-virtual {v6}, Lm0/r/t/a/r/e/a/u/c;->a()Lm0/r/t/a/r/e/a/o;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v15, 0x0

    goto :goto_16

    :cond_1c
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 81
    iget-object v6, v6, Lm0/r/t/a/r/e/a/o;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lm0/r/t/a/r/e/a/k;

    goto :goto_16

    :cond_1d
    move-object/from16 v15, v17

    :goto_16
    if-nez v15, :cond_1e

    goto :goto_19

    .line 82
    :cond_1e
    iget-boolean v6, v15, Lm0/r/t/a/r/e/a/k;->c:Z

    if-nez v6, :cond_20

    .line 83
    invoke-static {v14}, Lm0/r/t/a/r/m/a1/a;->z2(Lm0/r/t/a/r/m/v;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_21

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v15, 0x0

    .line 84
    :goto_1a
    invoke-virtual {v14}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v6

    instance-of v7, v6, Lm0/r/t/a/r/c/m0;

    if-eqz v7, :cond_22

    check-cast v6, Lm0/r/t/a/r/c/m0;

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a(Lm0/r/t/a/r/c/m0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    :goto_1c
    const/4 v7, 0x2

    if-nez v6, :cond_24

    new-instance v6, Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    new-instance v11, Lm0/r/t/a/r/e/a/x/g;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v11, v10, v4, v7}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)V

    if-ne v6, v10, :cond_25

    const/4 v4, 0x1

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    .line 87
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 88
    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    .line 89
    :goto_1e
    iget-object v4, v6, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 90
    check-cast v4, Lm0/r/t/a/r/e/a/x/g;

    .line 91
    iget-object v6, v6, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 93
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    .line 94
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 96
    move-object/from16 v7, v20

    check-cast v7, Lm0/r/t/a/r/c/r0/c;

    .line 97
    invoke-virtual {v10, v7, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lm0/r/t/a/r/c/r0/c;ZZ)Lm0/r/t/a/r/e/a/x/g;

    move-result-object v7

    if-eqz v7, :cond_26

    goto :goto_20

    :cond_26
    const/4 v7, 0x2

    goto :goto_1f

    :cond_27
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_28

    goto :goto_21

    :cond_28
    if-nez v13, :cond_29

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v7, 0x0

    :goto_22
    if-nez v7, :cond_35

    if-nez v4, :cond_2c

    if-nez v15, :cond_2a

    goto :goto_23

    .line 98
    :cond_2a
    iget-object v4, v15, Lm0/r/t/a/r/e/a/k;->a:Lm0/r/t/a/r/e/a/x/g;

    if-nez v4, :cond_2b

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    .line 99
    :cond_2b
    new-instance v5, Lm0/r/t/a/r/e/a/x/g;

    .line 100
    iget-object v9, v4, Lm0/r/t/a/r/e/a/x/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 101
    iget-boolean v4, v4, Lm0/r/t/a/r/e/a/x/g;->b:Z

    .line 102
    invoke-direct {v5, v9, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    move-object v4, v5

    :cond_2c
    :goto_24
    if-nez v8, :cond_2d

    const/4 v5, 0x0

    goto :goto_25

    .line 103
    :cond_2d
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a(Lm0/r/t/a/r/c/m0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    :goto_25
    if-nez v5, :cond_2e

    goto :goto_29

    :cond_2e
    if-nez v4, :cond_2f

    .line 104
    new-instance v4, Lm0/r/t/a/r/e/a/x/g;

    const/4 v8, 0x0

    .line 105
    invoke-direct {v4, v5, v8}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_29

    .line 106
    :cond_2f
    new-instance v8, Lm0/r/t/a/r/e/a/x/g;

    .line 107
    iget-object v4, v4, Lm0/r/t/a/r/e/a/x/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 108
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v9, :cond_30

    goto :goto_26

    :cond_30
    if-ne v4, v9, :cond_31

    goto :goto_27

    .line 109
    :cond_31
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v9, :cond_32

    :goto_26
    move-object v5, v4

    goto :goto_27

    :cond_32
    if-ne v4, v9, :cond_33

    :goto_27
    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_28

    :cond_33
    if-ne v5, v4, :cond_34

    .line 110
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 111
    :cond_34
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_27

    .line 112
    :goto_28
    invoke-direct {v8, v5, v9, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)V

    move-object v4, v8

    goto :goto_29

    :cond_35
    move-object v4, v7

    :goto_29
    if-eqz v7, :cond_36

    .line 113
    iget-object v5, v7, Lm0/r/t/a/r/e/a/x/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 114
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v6, :cond_39

    goto :goto_2c

    :cond_36
    if-nez v6, :cond_3a

    if-nez v15, :cond_37

    const/4 v5, 0x0

    goto :goto_2b

    .line 115
    :cond_37
    iget-object v5, v15, Lm0/r/t/a/r/e/a/k;->a:Lm0/r/t/a/r/e/a/x/g;

    .line 116
    iget-object v5, v5, Lm0/r/t/a/r/e/a/x/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 117
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v6, :cond_38

    iget-boolean v5, v15, Lm0/r/t/a/r/e/a/k;->c:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_2a

    :cond_38
    const/4 v5, 0x0

    .line 118
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v5, 0x0

    goto :goto_2d

    :cond_3a
    :goto_2c
    const/4 v5, 0x1

    .line 119
    :goto_2d
    new-instance v6, Lm0/r/t/a/r/e/a/x/e;

    if-nez v4, :cond_3b

    const/4 v7, 0x0

    goto :goto_2e

    .line 120
    :cond_3b
    iget-object v7, v4, Lm0/r/t/a/r/e/a/x/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 121
    :goto_2e
    sget-object v8, Lm0/r/t/a/r/e/a/r;->l:Ljava/util/List;

    .line 122
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 123
    invoke-static {v8, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d(Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    sget-object v10, Lm0/r/t/a/r/e/a/r;->m:Ljava/util/List;

    .line 125
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 126
    invoke-static {v10, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d(Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_3d

    if-eqz v1, :cond_3d

    .line 127
    invoke-static {v8, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_2f

    :cond_3c
    const/4 v8, 0x0

    goto :goto_30

    :cond_3d
    :goto_2f
    if-nez v8, :cond_3e

    move-object v8, v1

    .line 128
    :cond_3e
    :goto_30
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v5, :cond_3f

    .line 129
    invoke-static {v14}, Lm0/r/t/a/r/m/a1/a;->z2(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_31

    :cond_3f
    const/4 v1, 0x0

    :goto_31
    if-nez v4, :cond_40

    const/4 v4, 0x0

    goto :goto_32

    .line 130
    :cond_40
    iget-boolean v4, v4, Lm0/r/t/a/r/e/a/x/g;->b:Z

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 132
    invoke-direct {v6, v7, v8, v1, v4}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_41

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_42

    const/4 v4, 0x0

    goto :goto_34

    .line 133
    :cond_42
    iget-object v4, v6, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 134
    :goto_34
    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    if-eqz v5, :cond_43

    if-eqz v12, :cond_43

    const/4 v5, 0x1

    goto :goto_35

    :cond_43
    const/4 v5, 0x0

    .line 135
    :goto_35
    invoke-static {v3, v4, v5}, Li0/j/f/p/h;->L3(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_44

    goto :goto_39

    .line 136
    :cond_44
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lm0/r/t/a/r/c/r0/a;

    .line 137
    instance-of v13, v10, Lm0/r/t/a/r/c/o0;

    if-nez v13, :cond_45

    const/4 v10, 0x0

    :cond_45
    check-cast v10, Lm0/r/t/a/r/c/o0;

    if-nez v10, :cond_46

    const/4 v10, 0x0

    goto :goto_36

    .line 138
    :cond_46
    invoke-interface {v10}, Lm0/r/t/a/r/c/o0;->k0()Lm0/r/t/a/r/m/v;

    move-result-object v10

    :goto_36
    if-eqz v10, :cond_47

    const/4 v10, 0x1

    goto :goto_37

    :cond_47
    const/4 v10, 0x0

    :goto_37
    if-eqz v10, :cond_48

    if-eqz v12, :cond_48

    .line 139
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v10, :cond_48

    const/4 v10, 0x1

    goto :goto_38

    :cond_48
    const/4 v10, 0x0

    :goto_38
    if-nez v10, :cond_49

    goto :goto_3a

    :cond_49
    :goto_39
    const/4 v6, 0x0

    .line 140
    :goto_3a
    invoke-static {v2, v11, v9, v8, v5}, Li0/j/f/p/h;->K3(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v7, v4, :cond_4b

    move-object/from16 v4, v17

    .line 141
    invoke-static {v4, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_3b

    :cond_4a
    const/4 v3, 0x0

    goto :goto_3c

    :cond_4b
    move-object/from16 v4, v17

    :goto_3b
    const/4 v3, 0x1

    :goto_3c
    if-nez v1, :cond_50

    .line 142
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3d

    .line 143
    :cond_4c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/e/a/x/e;

    .line 144
    iget-boolean v8, v8, Lm0/r/t/a/r/e/a/x/e;->e:Z

    if-eqz v8, :cond_4d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4e
    :goto_3d
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_4f

    goto :goto_3f

    :cond_4f
    const/4 v1, 0x0

    goto :goto_40

    :cond_50
    :goto_3f
    const/4 v1, 0x1

    :goto_40
    if-nez v6, :cond_51

    if-eqz v3, :cond_51

    .line 145
    invoke-static {v4, v7, v5}, Li0/j/f/p/h;->L3(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    const/4 v4, 0x1

    .line 146
    invoke-static {v3, v2, v4, v1}, Li0/j/f/p/h;->p0(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lm0/r/t/a/r/e/a/x/e;

    move-result-object v1

    goto :goto_42

    :cond_51
    if-nez v6, :cond_52

    const/4 v3, 0x1

    goto :goto_41

    :cond_52
    const/4 v3, 0x0

    .line 147
    :goto_41
    invoke-static {v6, v2, v3, v1}, Li0/j/f/p/h;->p0(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lm0/r/t/a/r/e/a/x/e;

    move-result-object v1

    .line 148
    :goto_42
    aput-object v1, v21, v23

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v9, v21

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_53
    move-object/from16 v21, v9

    .line 149
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lm0/r/t/a/r/e/a/x/e;)V

    move-object/from16 v2, p1

    if-nez v2, :cond_54

    const/4 v3, 0x0

    goto :goto_43

    .line 150
    :cond_54
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;-><init>(Lm0/r/t/a/r/e/a/x/k;Lm0/n/a/l;)V

    .line 151
    :goto_43
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    invoke-static {v2, v4}, Lm0/r/t/a/r/m/s0;->c(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result v2

    .line 152
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 153
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c:Lm0/r/t/a/r/e/a/x/d;

    .line 154
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    if-nez v3, :cond_55

    goto :goto_44

    :cond_55
    move-object v1, v3

    .line 155
    :goto_44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifiers"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lm0/r/t/a/r/e/a/x/d;->b(Lm0/r/t/a/r/m/v0;Lm0/n/a/l;I)Lm0/r/t/a/r/e/a/x/d$a;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lm0/r/t/a/r/e/a/x/d$a;->a()Lm0/r/t/a/r/m/v;

    move-result-object v3

    .line 158
    iget-boolean v1, v1, Lm0/r/t/a/r/e/a/x/d$a;->c:Z

    if-eqz v1, :cond_56

    goto :goto_45

    :cond_56
    const/4 v3, 0x0

    :goto_45
    if-nez v3, :cond_57

    const/4 v7, 0x0

    goto :goto_46

    .line 159
    :cond_57
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    const/4 v1, 0x1

    invoke-direct {v7, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Lm0/r/t/a/r/m/v;ZZ)V

    :goto_46
    if-nez v7, :cond_58

    .line 160
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lm0/r/t/a/r/m/v;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Lm0/r/t/a/r/m/v;ZZ)V

    :cond_58
    return-object v7
.end method

.method public final c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/a/x/e;
    .locals 10

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->k2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->t(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/q;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    .line 3
    iget-object v2, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, v1, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/r/t/a/r/m/v;

    .line 9
    iget-object v1, v1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lm0/r/t/a/r/m/v;

    .line 11
    new-instance v8, Lm0/r/t/a/r/e/a/x/e;

    .line 12
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v2, "type"

    .line 14
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lm0/r/t/a/r/m/s0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    const/4 v5, 0x1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v9, "readOnly"

    .line 16
    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v9, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-static {v0}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v0

    .line 18
    sget-object v9, Lm0/r/t/a/r/b/k/c;->l:Ljava/util/HashMap;

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_5

    .line 20
    :cond_4
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lm0/r/t/a/r/m/s0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "mutable"

    .line 22
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-static {v0}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v0

    .line 24
    sget-object v1, Lm0/r/t/a/r/b/k/c;->k:Ljava/util/HashMap;

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    if-eqz v5, :cond_6

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 26
    :goto_5
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    instance-of v5, p1, Lm0/r/t/a/r/e/a/x/f;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move-object v3, v4

    move-object v4, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    return-object v8
.end method
