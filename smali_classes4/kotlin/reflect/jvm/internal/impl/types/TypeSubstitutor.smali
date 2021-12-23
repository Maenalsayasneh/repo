.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final b:Lm0/r/t/a/r/m/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/m/p0;->a:Lm0/r/t/a/r/m/p0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/p0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x23

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v5

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_1f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x26
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x26
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xa
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x12
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1b
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x26
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x27

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x28

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x25

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static d(Lm0/r/t/a/r/m/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v1, Lm0/r/t/a/r/m/l0;->b:Lm0/r/t/a/r/m/l0$a;

    invoke-virtual {v1, v0, p0}, Lm0/r/t/a/r/m/l0$a;->b(Lm0/r/t/a/r/m/j0;Ljava/util/List;)Lm0/r/t/a/r/m/p0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lm0/r/t/a/r/m/p0;)V

    return-object v0
.end method

.method public static f(Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "first"

    .line 1
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm0/r/t/a/r/m/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lm0/r/t/a/r/m/m;

    invoke-direct {v1, p0, p1, v0}, Lm0/r/t/a/r/m/m;-><init>(Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/m/p0;Lm0/n/b/f;)V

    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->y2(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public g()Lm0/r/t/a/r/m/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->f()Z

    move-result v0

    return v0
.end method

.method public i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lm0/r/t/a/r/m/o0;

    invoke-direct {v1, p2, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    new-instance v1, Lm0/r/t/a/r/m/o0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lm0/r/t/a/r/m/p0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lm0/r/t/a/r/m/p0;->g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    .line 2
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lm0/r/t/a/r/m/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {p2}, Lm0/r/t/a/r/m/p0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {p2}, Lm0/r/t/a/r/m/p0;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {p2}, Lm0/r/t/a/r/m/p0;->b()Z

    move-result p2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->c:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    invoke-static {v1, v2}, Lm0/r/t/a/r/m/s0;->c(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object p1

    .line 11
    new-instance p2, Lm0/r/t/a/r/m/o0;

    .line 12
    iget-object p1, p1, Lm0/r/t/a/r/m/b1/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-direct {p2, v2, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->S(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/b1/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lm0/r/t/a/r/m/b1/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lm0/r/t/a/r/m/v;

    .line 17
    new-instance p2, Lm0/r/t/a/r/m/o0;

    invoke-direct {p2, v2, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p2, Lm0/r/t/a/r/m/b1/b;

    invoke-direct {p2}, Lm0/r/t/a/r/m/b1/b;-><init>()V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    const-string v1, "create(object : TypeConstructorSubstitution() {\n        override fun get(key: TypeConstructor): TypeProjection? {\n            val capturedTypeConstructor = key as? CapturedTypeConstructor ?: return null\n            if (capturedTypeConstructor.projection.isStarProjection) {\n                return TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.projection.type)\n            }\n            return capturedTypeConstructor.projection\n        }\n    })"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lm0/r/t/a/r/m/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 p1, 0xe

    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public l(Lm0/r/t/a/r/m/m0;)Lm0/r/t/a/r/m/m0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public final m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_29

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lm0/r/t/a/r/m/t0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lm0/r/t/a/r/m/t0;

    invoke-interface {v1}, Lm0/r/t/a/r/m/t0;->B0()Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lm0/r/t/a/r/m/t0;->E()Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 7
    new-instance v2, Lm0/r/t/a/r/m/o0;

    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p3

    invoke-virtual {p3}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p3

    invoke-static {p3, p1}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 10
    new-instance p3, Lm0/r/t/a/r/m/o0;

    invoke-interface {p2}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object p3

    .line 11
    :cond_1
    invoke-static {v1}, Li0/j/f/p/h;->f2(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v2

    instance-of v2, v2, Lm0/r/t/a/r/m/z;

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 12
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v2, v1}, Lm0/r/t/a/r/m/p0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    sget-object v5, Lm0/r/t/a/r/b/g$a;->G:Lm0/r/t/a/r/g/b;

    invoke-interface {v4, v5}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-nez v5, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 17
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lm0/r/t/a/r/m/m0;

    .line 18
    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    .line 19
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v6

    .line 20
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v6, v7, :cond_5

    .line 21
    new-instance v2, Lm0/r/t/a/r/m/o0;

    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-direct {v2, v4}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {p2}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v5

    if-ne v5, v7, :cond_8

    .line 23
    new-instance v2, Lm0/r/t/a/r/m/o0;

    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-direct {v2, v4}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    .line 24
    :cond_8
    :goto_0
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "<this>"

    if-nez v2, :cond_c

    .line 25
    invoke-static {v1}, Li0/j/f/p/h;->k2(Lm0/r/t/a/r/m/v;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v7

    instance-of v8, v7, Lm0/r/t/a/r/m/h;

    if-eqz v8, :cond_9

    check-cast v7, Lm0/r/t/a/r/m/h;

    goto :goto_1

    :cond_9
    move-object v7, v0

    :goto_1
    if-nez v7, :cond_a

    move v7, v5

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Lm0/r/t/a/r/m/h;->D()Z

    move-result v7

    :goto_2
    if-nez v7, :cond_c

    .line 28
    invoke-static {v1}, Li0/j/f/p/h;->t(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/q;

    move-result-object v0

    .line 29
    new-instance v1, Lm0/r/t/a/r/m/o0;

    .line 30
    iget-object v2, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 31
    invoke-direct {v1, v4, v2}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object v1

    .line 32
    new-instance v2, Lm0/r/t/a/r/m/o0;

    .line 33
    iget-object v3, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 34
    invoke-direct {v2, v4, v3}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    invoke-virtual {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object p2

    .line 35
    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    .line 36
    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    if-ne v2, v3, :cond_b

    .line 38
    invoke-interface {p2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    .line 39
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    if-ne v2, v0, :cond_b

    return-object p1

    .line 40
    :cond_b
    invoke-interface {v1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {p1}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-interface {p2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p2

    invoke-static {p2}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 41
    new-instance p2, Lm0/r/t/a/r/m/o0;

    invoke-direct {p2, p3, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object p2

    .line 42
    :cond_c
    invoke-static {v1}, Lm0/r/t/a/r/b/f;->F(Lm0/r/t/a/r/m/v;)Z

    move-result p2

    if-nez p2, :cond_28

    invoke-static {v1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_11

    :cond_d
    const/4 p2, 0x2

    if-eqz v2, :cond_1a

    .line 43
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object p1

    .line 44
    invoke-static {v1}, Li0/j/f/p/h;->c2(Lm0/r/t/a/r/m/v;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v3, :cond_f

    if-eq p3, p2, :cond_e

    goto :goto_3

    .line 46
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_f
    new-instance p1, Lm0/r/t/a/r/m/o0;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p3

    invoke-interface {p3}, Lm0/r/t/a/r/m/j0;->m()Lm0/r/t/a/r/b/f;

    move-result-object p3

    invoke-virtual {p3}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object p1

    .line 48
    :cond_10
    :goto_3
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p3

    instance-of v6, p3, Lm0/r/t/a/r/m/h;

    if-eqz v6, :cond_11

    check-cast p3, Lm0/r/t/a/r/m/h;

    goto :goto_4

    :cond_11
    move-object p3, v0

    :goto_4
    if-nez p3, :cond_12

    goto :goto_5

    .line 50
    :cond_12
    invoke-interface {p3}, Lm0/r/t/a/r/m/h;->D()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move-object p3, v0

    .line 51
    :goto_6
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    return-object v2

    :cond_14
    if-eqz p3, :cond_15

    .line 52
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v6

    invoke-interface {p3, v6}, Lm0/r/t/a/r/m/h;->I(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p3

    goto :goto_7

    .line 53
    :cond_15
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p3

    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v6

    invoke-static {p3, v6}, Lm0/r/t/a/r/m/s0;->k(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object p3

    .line 54
    :goto_7
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    invoke-interface {v6}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 55
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Lm0/r/t/a/r/m/p0;->d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 56
    sget-object v0, Lm0/r/t/a/r/b/g$a;->G:Lm0/r/t/a/r/g/b;

    invoke-interface {v1, v0}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    .line 57
    :cond_16
    new-instance v0, Lm0/r/t/a/r/c/r0/h;

    new-instance v6, Lm0/r/t/a/r/m/q0;

    invoke-direct {v6}, Lm0/r/t/a/r/m/q0;-><init>()V

    invoke-direct {v0, v1, v6}, Lm0/r/t/a/r/c/r0/h;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/n/a/l;)V

    move-object v1, v0

    .line 58
    :goto_8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    new-array p2, p2, [Lm0/r/t/a/r/c/r0/f;

    invoke-interface {p3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v1, p2, v3

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lm0/r/t/a/r/c/r0/f;)V

    invoke-static {p3, v0}, Lm0/r/t/a/r/m/a1/a;->g3(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v;

    move-result-object p3

    goto :goto_9

    :cond_17
    const/16 p1, 0x1f

    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    .line 60
    :cond_18
    :goto_9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne p1, p2, :cond_19

    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    .line 61
    :cond_19
    new-instance p1, Lm0/r/t/a/r/m/o0;

    invoke-direct {p1, v4, p3}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object p1

    .line 62
    :cond_1a
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p2

    .line 63
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v2

    instance-of v2, v2, Lm0/r/t/a/r/c/m0;

    if-eqz v2, :cond_1b

    goto/16 :goto_11

    .line 65
    :cond_1b
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    instance-of v2, p1, Lm0/r/t/a/r/m/a;

    if-eqz v2, :cond_1c

    check-cast p1, Lm0/r/t/a/r/m/a;

    goto :goto_a

    :cond_1c
    move-object p1, v0

    :goto_a
    if-nez p1, :cond_1d

    move-object p1, v0

    goto :goto_b

    .line 68
    :cond_1d
    iget-object p1, p1, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    :goto_b
    if-eqz p1, :cond_20

    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    instance-of v2, v0, Lm0/r/t/a/r/m/t;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_c

    .line 70
    :cond_1e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v2, Lm0/r/t/a/r/m/t;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    check-cast v3, Lm0/r/t/a/r/m/t;

    .line 71
    iget-object v4, v3, Lm0/r/t/a/r/m/t;->b:[Lm0/r/t/a/r/c/m0;

    .line 72
    iget-object v3, v3, Lm0/r/t/a/r/m/t;->c:[Lm0/r/t/a/r/m/m0;

    .line 73
    invoke-direct {v2, v4, v3, v5}, Lm0/r/t/a/r/m/t;-><init>([Lm0/r/t/a/r/c/m0;[Lm0/r/t/a/r/m/m0;Z)V

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lm0/r/t/a/r/m/p0;)V

    goto :goto_d

    :cond_1f
    :goto_c
    move-object v0, p0

    .line 74
    :goto_d
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 75
    :cond_20
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 77
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/m0;

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/m/m0;

    add-int/lit8 v9, p3, 0x1

    .line 80
    invoke-virtual {p0, v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object v9

    .line 81
    invoke-interface {v7}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-interface {v9}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_22

    const/4 v11, 0x1

    if-eq v10, v11, :cond_21

    const/4 v11, 0x2

    if-eq v10, v11, :cond_21

    goto :goto_f

    .line 82
    :cond_21
    invoke-static {v7}, Lm0/r/t/a/r/m/s0;->m(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v9

    goto :goto_f

    .line 83
    :cond_22
    invoke-interface {v7}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v7, v10, :cond_23

    invoke-interface {v9}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v7

    if-nez v7, :cond_23

    .line 84
    new-instance v7, Lm0/r/t/a/r/m/o0;

    invoke-interface {v9}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v9

    invoke-direct {v7, v10, v9}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object v9, v7

    :cond_23
    :goto_f
    if-eq v9, v8, :cond_24

    const/4 v4, 0x1

    .line 85
    :cond_24
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    if-nez v4, :cond_26

    goto :goto_10

    :cond_26
    move-object v2, v3

    .line 86
    :goto_10
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lm0/r/t/a/r/m/p0;

    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm0/r/t/a/r/m/p0;->d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    .line 87
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newArguments"

    invoke-static {v2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const/4 v3, 0x0

    invoke-static {p2, v2, p1, v3, p3}, Li0/j/f/p/h;->u3(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Ljava/util/List;I)Lm0/r/t/a/r/m/v;

    move-result-object p1

    .line 88
    instance-of p2, p1, Lm0/r/t/a/r/m/a0;

    if-eqz p2, :cond_27

    instance-of p2, v0, Lm0/r/t/a/r/m/a0;

    if-eqz p2, :cond_27

    .line 89
    check-cast p1, Lm0/r/t/a/r/m/a0;

    check-cast v0, Lm0/r/t/a/r/m/a0;

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/d0;->e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    .line 90
    :cond_27
    new-instance p2, Lm0/r/t/a/r/m/o0;

    invoke-direct {p2, v1, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object p1, p2

    :cond_28
    :goto_11
    return-object p1

    .line 91
    :cond_29
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    const/16 p1, 0x11

    .line 92
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
