.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;,
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field public static final c:Lm0/r/t/a/r/m/x0/d$a;


# instance fields
.field public final d:Lm0/r/t/a/r/m/x0/e;

.field public final e:Lm0/r/t/a/r/m/x0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c:Lm0/r/t/a/r/m/x0/d$a;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v2, Lm0/r/t/a/r/m/x0/e$a;->a:Lm0/r/t/a/r/m/x0/e$a;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lm0/r/t/a/r/m/x0/d$a;Lm0/r/t/a/r/m/x0/e;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/x0/d$a;Lm0/r/t/a/r/m/x0/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lm0/r/t/a/r/m/x0/d$a;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lm0/r/t/a/r/m/x0/e;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x60

    const/16 v3, 0x5d

    const/16 v4, 0x13

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v10, v9

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v13, "equalityAxioms"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_3
    const-string v13, "memberDescriptor"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_4
    const-string v13, "onConflict"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_5
    const-string v13, "extractFrom"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_6
    const-string v13, "overrider"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_7
    const-string v13, "toFilter"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_8
    const-string v13, "classModality"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_9
    const-string v13, "descriptorByHandle"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_a
    const-string v13, "overridables"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_b
    const-string v13, "bReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_c
    const-string v13, "aReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_d
    const-string v13, "descriptors"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_e
    const-string v13, "candidate"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_f
    const-string v13, "b"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_10
    const-string v13, "a"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_11
    const-string v13, "notOverridden"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_12
    const-string v13, "descriptorsFromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_13
    const-string v13, "fromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_14
    const-string v13, "fromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_15
    const-string v13, "overriding"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_16
    const-string v13, "strategy"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_17
    const-string v13, "current"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_18
    const-string v13, "membersFromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_19
    const-string v13, "membersFromSupertypes"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_1a
    const-string v13, "name"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1b
    const-string v13, "subTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1c
    const-string v13, "superTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1d
    const-string v13, "typeChecker"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1e
    const-string v13, "typeInSub"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1f
    const-string v13, "typeInSuper"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_20
    const-string v13, "secondParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_21
    const-string v13, "firstParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_22
    const-string v13, "subDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_23
    const-string v13, "superDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_24
    const-string v13, "result"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_25
    const-string v13, "descriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_26
    const-string v13, "g"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_27
    const-string v13, "f"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_28
    aput-object v11, v10, v12

    goto :goto_2

    :pswitch_29
    const-string v13, "transformFirst"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2a
    const-string v13, "candidateSet"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2b
    const-string v13, "axioms"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2c
    const-string v13, "kotlinTypeRefiner"

    aput-object v13, v10, v12

    :goto_2
    const-string v12, "extractMembersOverridableInBothWays"

    const-string v13, "filterVisibleFakeOverrides"

    const-string v14, "getMinimalModality"

    const-string v15, "determineModalityForFakeOverride"

    const-string v16, "selectMostSpecificMember"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "isOverridableBy"

    const-string v19, "getOverriddenDeclarations"

    const-string v20, "filterOverrides"

    const/16 v21, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v11, v10, v21

    goto :goto_3

    :pswitch_2d
    aput-object v15, v10, v21

    goto :goto_3

    :pswitch_2e
    aput-object v16, v10, v21

    goto :goto_3

    :pswitch_2f
    aput-object v17, v10, v21

    goto :goto_3

    :cond_2
    aput-object v12, v10, v21

    goto :goto_3

    :cond_3
    aput-object v13, v10, v21

    goto :goto_3

    :cond_4
    aput-object v14, v10, v21

    goto :goto_3

    :cond_5
    :pswitch_30
    aput-object v18, v10, v21

    goto :goto_3

    :cond_6
    aput-object v19, v10, v21

    goto :goto_3

    :cond_7
    aput-object v20, v10, v21

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v11, "createWithEqualityAxioms"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_31
    const-string v11, "findMaxVisibility"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_32
    const-string v11, "computeVisibilityToInherit"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_33
    const-string v11, "resolveUnknownVisibilityForMember"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_34
    aput-object v12, v10, v9

    goto/16 :goto_4

    :pswitch_35
    aput-object v13, v10, v9

    goto/16 :goto_4

    :pswitch_36
    aput-object v14, v10, v9

    goto/16 :goto_4

    :pswitch_37
    aput-object v15, v10, v9

    goto/16 :goto_4

    :pswitch_38
    const-string v11, "createAndBindFakeOverride"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v10, v9

    goto/16 :goto_4

    :pswitch_3a
    const-string v11, "isReturnTypeMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3b
    const-string v11, "isMoreSpecificThenAllOf"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3c
    const-string v11, "isVisibilityMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3d
    const-string v11, "isMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3e
    const-string v11, "createAndBindFakeOverrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_3f
    const-string v11, "allHasSameContainingDeclaration"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_40
    const-string v11, "extractAndBindOverridesForMember"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_41
    const-string v11, "isVisibleForOverride"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_42
    const-string v11, "generateOverridesInFunctionGroup"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_43
    const-string v11, "areTypeParametersEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_44
    const-string v11, "areTypesEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_45
    const-string v11, "createTypeCheckerContext"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_46
    const-string v11, "createTypeChecker"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_47
    const-string v11, "getBasicOverridabilityProblem"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_48
    aput-object v17, v10, v9

    goto :goto_4

    :pswitch_49
    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_4a
    const-string v11, "collectOverriddenDeclarations"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4b
    aput-object v19, v10, v9

    goto :goto_4

    :pswitch_4c
    const-string v11, "overrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4d
    aput-object v20, v10, v9

    goto :goto_4

    :pswitch_4e
    const-string v11, "filterOutOverridden"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4f
    const-string v11, "<init>"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_50
    const-string v11, "create"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_51
    const-string v11, "createWithTypeRefiner"

    aput-object v11, v10, v9

    :goto_4
    :pswitch_52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static d(Lm0/r/t/a/r/c/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/a;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    .line 5
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/j/h;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/j/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    if-eqz v6, :cond_1f

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    .line 1
    new-instance v3, Lm0/r/t/a/r/j/i;

    invoke-direct {v3, v1}, Lm0/r/t/a/r/j/i;-><init>(Lm0/r/t/a/r/c/d;)V

    invoke-static {p0, v3}, Lm0/j/g;->r(Ljava/lang/Iterable;Lm0/n/a/l;)Ljava/util/List;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 3
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 4
    invoke-interface {v9}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v10, :cond_3

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    move v5, v10

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_5

    :goto_2
    move-object v2, v0

    goto/16 :goto_d

    :cond_5
    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/s;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v9, :cond_7

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v9, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_9
    if-nez v5, :cond_c

    if-eqz v8, :cond_c

    if-eqz v0, :cond_a

    .line 9
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 10
    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v9, :cond_d

    .line 12
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {v9, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    .line 14
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    const/16 v0, 0xd

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 16
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/c/i;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/u;

    move-result-object v8

    const-string v9, "<this>"

    .line 17
    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v9, Lm0/r/t/a/r/m/x0/f;->a:Lm0/r/t/a/r/c/t;

    .line 19
    invoke-interface {v8, v9}, Lm0/r/t/a/r/c/u;->D0(Lm0/r/t/a/r/c/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/m/x0/j;

    if-nez v8, :cond_f

    move-object v8, v2

    goto :goto_6

    .line 20
    :cond_f
    iget-object v8, v8, Lm0/r/t/a/r/m/x0/j;->a:Ljava/lang/Object;

    .line 21
    check-cast v8, Lm0/r/t/a/r/m/x0/e;

    :goto_6
    if-eqz v8, :cond_10

    move v8, v10

    goto :goto_7

    :cond_10
    move v8, v3

    :goto_7
    if-eqz v8, :cond_11

    move v3, v10

    .line 22
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    if-gt v8, v10, :cond_12

    goto :goto_a

    .line 23
    :cond_12
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    move-object v13, v9

    check-cast v13, Lm0/r/t/a/r/c/a;

    check-cast v12, Lm0/r/t/a/r/c/a;

    .line 28
    invoke-static {v13, v12, v3, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->q(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;ZZ)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 30
    :cond_14
    invoke-static {v12, v13, v3, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->q(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;ZZ)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    .line 31
    :cond_15
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object v5, v8

    .line 32
    :goto_a
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 33
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v9}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v10, v11, :cond_18

    move-object v9, v3

    goto :goto_c

    :cond_18
    invoke-interface {v9}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v9

    .line 36
    :goto_c
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_17

    move-object v8, v9

    goto :goto_b

    :cond_19
    if-eqz v8, :cond_1b

    move-object v2, v8

    :goto_d
    if-eqz v4, :cond_1a

    .line 37
    sget-object v0, Lm0/r/t/a/r/c/o;->h:Lm0/r/t/a/r/c/p;

    goto :goto_e

    :cond_1a
    sget-object v0, Lm0/r/t/a/r/c/o;->g:Lm0/r/t/a/r/c/p;

    :goto_e
    move-object v3, v0

    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;-><init>()V

    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->s(Ljava/util/Collection;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 40
    invoke-virtual {v6, v0, v7}, Lm0/r/t/a/r/j/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v6, v0}, Lm0/r/t/a/r/j/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    return-void

    :cond_1b
    const/16 v0, 0x5d

    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_1c
    const/16 v0, 0x5c

    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_1d
    const/16 v0, 0x5f

    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_1e
    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_1f
    const/16 v0, 0x55

    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_20
    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    :cond_21
    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Collection;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lm0/n/a/l<",
            "TH;",
            "Lm0/r/t/a/r/c/a;",
            ">;",
            "Lm0/n/a/l<",
            "TH;",
            "Lm0/i;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/a;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x62

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x61

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static i(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p0, Lm0/r/t/a/r/c/r;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lm0/r/t/a/r/c/r;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lm0/r/t/a/r/c/c0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lm0/r/t/a/r/c/c0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/r/t/a/r/g/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_8
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x27

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static j(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->l(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->l(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->p(Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/m;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    instance-of v4, p0, Lm0/r/t/a/r/c/r;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->o(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v4, p0, Lm0/r/t/a/r/c/c0;

    if-eqz v4, :cond_8

    .line 8
    move-object v4, p0

    check-cast v4, Lm0/r/t/a/r/c/c0;

    .line 9
    move-object v5, p1

    check-cast v5, Lm0/r/t/a/r/c/c0;

    .line 10
    invoke-interface {v4}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v6

    invoke-interface {v5}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->p(Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/m;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-interface {v4}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    iget-object p0, v2, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Lm0/r/t/a/r/m/x0/i;

    .line 15
    iget-object p1, v2, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v0

    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lm0/r/t/a/r/m/x0/i;->e(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result p0

    return p0

    .line 17
    :cond_5
    invoke-interface {v4}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->o(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v8

    :cond_7
    return v3

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x42

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x41

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static o(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/a;",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/r/t/a/r/c/a;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/m/x0/i;",
            "Lm0/r/t/a/r/m/x0/b;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p4, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lm0/r/t/a/r/m/x0/i;

    .line 3
    iget-object p2, p4, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 4
    check-cast p2, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-virtual {p3}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lm0/r/t/a/r/m/x0/i;->f(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x4a

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw p0

    :cond_1
    const/16 p1, 0x48

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw p0
.end method

.method public static p(Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/m;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/m;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object p0

    invoke-interface {p1}, Lm0/r/t/a/r/c/m;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object p1

    invoke-static {p0, p1}, Lm0/r/t/a/r/c/o;->b(Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lm0/r/t/a/r/c/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lm0/r/t/a/r/j/b;->a:Lm0/r/t/a/r/j/b;

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->a()Lm0/r/t/a/r/c/a;

    move-result-object v2

    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->a()Lm0/r/t/a/r/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lm0/r/t/a/r/j/b;->a(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->a()Lm0/r/t/a/r/c/a;

    move-result-object p1

    .line 3
    sget v0, Lm0/r/t/a/r/j/d;->a:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->a()Lm0/r/t/a/r/c/a;

    move-result-object p0

    invoke-static {p0, v0}, Lm0/r/t/a/r/j/d;->b(Lm0/r/t/a/r/c/a;Ljava/util/Set;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/a;

    .line 7
    sget-object v2, Lm0/r/t/a/r/j/b;->a:Lm0/r/t/a/r/j/b;

    invoke-virtual {v2, p1, v0, p2, p3}, Lm0/r/t/a/r/j/b;->a(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xc

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/n/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lm0/n/a/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    invoke-interface {v2}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v3

    sget-object v4, Lm0/r/t/a/r/c/o;->g:Lm0/r/t/a/r/c/p;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v1

    sget-object v2, Lm0/r/t/a/r/c/o;->g:Lm0/r/t/a/r/c/p;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lm0/r/t/a/r/c/o;->k:Lm0/r/t/a/r/c/p;

    goto :goto_5

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    invoke-interface {v4}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v4

    if-nez v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v4, v3}, Lm0/r/t/a/r/c/o;->b(Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/p;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 13
    invoke-interface {v4}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/r/t/a/r/c/o;->b(Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/p;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 15
    :cond_c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v3, v4, :cond_e

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 17
    invoke-interface {v3}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 18
    :cond_e
    invoke-virtual {v2}, Lm0/r/t/a/r/c/p;->d()Lm0/r/t/a/r/c/p;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    .line 19
    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_10
    sget-object v1, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    goto :goto_8

    :cond_11
    move-object v1, v2

    .line 21
    :goto_8
    instance-of v3, p0, Lm0/r/t/a/r/c/t0/z;

    if-eqz v3, :cond_14

    .line 22
    move-object v3, p0

    check-cast v3, Lm0/r/t/a/r/c/t0/z;

    if-eqz v1, :cond_13

    .line 23
    iput-object v1, v3, Lm0/r/t/a/r/c/t0/z;->b2:Lm0/r/t/a/r/c/p;

    .line 24
    check-cast p0, Lm0/r/t/a/r/c/c0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/c0;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/b0;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    .line 25
    :goto_a
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/n/a/l;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x10

    .line 26
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v0

    .line 27
    :cond_14
    instance-of p1, p0, Lm0/r/t/a/r/c/t0/p;

    if-eqz p1, :cond_16

    .line 28
    check-cast p0, Lm0/r/t/a/r/c/t0/p;

    if-eqz v1, :cond_15

    .line 29
    iput-object v1, p0, Lm0/r/t/a/r/c/t0/p;->d2:Lm0/r/t/a/r/c/p;

    goto :goto_b

    :cond_15
    const/16 p0, 0x9

    .line 30
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/p;->D(I)V

    throw v0

    .line 31
    :cond_16
    check-cast p0, Lm0/r/t/a/r/c/t0/y;

    .line 32
    iput-object v1, p0, Lm0/r/t/a/r/c/t0/y;->d2:Lm0/r/t/a/r/c/p;

    .line 33
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lm0/r/t/a/r/c/t0/y;->y:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6b

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x69

    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lm0/n/a/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lm0/n/a/l<",
            "TH;",
            "Lm0/r/t/a/r/c/a;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lm0/j/g;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "$this$map"

    .line 4
    invoke-static {p0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {p1, v5}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lm0/j/g;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p1, v4}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/a;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {p1, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/a;

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/c/a;

    .line 13
    invoke-static {v7, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/16 p0, 0x45

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 17
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x4f

    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_c

    .line 20
    invoke-static {v0}, Lm0/j/g;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x50

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2

    .line 21
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/a;

    invoke-interface {v3}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-static {v3}, Li0/j/f/p/h;->k2(Lm0/r/t/a/r/m/v;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_f

    return-object v1

    .line 23
    :cond_f
    invoke-static {v0}, Lm0/j/g;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x52

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v2
.end method


# virtual methods
.method public final b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/m/x0/i;",
            "Lm0/r/t/a/r/m/x0/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p3, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/r/t/a/r/m/x0/i;

    .line 4
    iget-object p3, p3, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 5
    check-cast p3, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lm0/r/t/a/r/m/x0/i;->e(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2e

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2d

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x2c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;)",
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/m/x0/i;",
            "Lm0/r/t/a/r/m/x0/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    new-instance v1, Lm0/r/t/a/r/m/x0/i;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lm0/r/t/a/r/m/x0/e;

    invoke-direct {v1, v2}, Lm0/r/t/a/r/m/x0/i;-><init>(Lm0/r/t/a/r/m/x0/e;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/m0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/m0;

    invoke-interface {v4}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V

    .line 7
    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/16 p1, 0x2b

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x29

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x28

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public h(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/j/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/j/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    if-eqz p3, :cond_13

    if-eqz v1, :cond_12

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v6, :cond_6

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lm0/r/t/a/r/o/j;->b()Lm0/r/t/a/r/o/j;

    move-result-object v11

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v14, v13, v6, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->l(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v15

    .line 7
    invoke-interface {v13}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lm0/r/t/a/r/c/o;->e(Lm0/r/t/a/r/c/p;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lm0/r/t/a/r/c/o;->f(Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/i;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    move/from16 v16, v7

    .line 8
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    .line 9
    invoke-virtual {v2, v13, v6}, Lm0/r/t/a/r/j/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 10
    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    .line 11
    invoke-virtual {v11, v13}, Lm0/r/t/a/r/o/j;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    .line 13
    invoke-virtual {v2, v6, v11}, Lm0/r/t/a/r/j/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 14
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v14, p0

    const/16 v0, 0x39

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v14, p0

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v9, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    const-string v5, "$this$all"

    .line 18
    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 22
    invoke-interface {v6}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v6

    if-ne v6, v0, :cond_b

    move v6, v8

    goto :goto_3

    :cond_b
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e(Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/j/h;)V

    goto :goto_6

    .line 26
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    :goto_7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "descriptors"

    .line 28
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v5, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    invoke-interface {v5}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v7

    invoke-interface {v6}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v8

    invoke-static {v7, v8}, Lm0/r/t/a/r/c/o;->b(Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/p;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_e

    :goto_9
    move-object v5, v6

    goto :goto_8

    .line 33
    :cond_10
    invoke-static {v5}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Lm0/r/t/a/r/j/j;

    invoke-direct {v4}, Lm0/r/t/a/r/j/j;-><init>()V

    new-instance v6, Lm0/r/t/a/r/j/k;

    invoke-direct {v6, v2, v5}, Lm0/r/t/a/r/j/k;-><init>(Lm0/r/t/a/r/j/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {v5, v0, v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->g(Ljava/lang/Object;Ljava/util/Collection;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/Collection;

    move-result-object v4

    .line 35
    invoke-static {v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e(Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/j/h;)V

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    move-object/from16 v14, p0

    const/16 v0, 0x35

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_13
    move-object/from16 v14, p0

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_15
    move-object/from16 v14, p0

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3
.end method

.method public l(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public m(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 4
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->b(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    .line 10
    :cond_7
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v2, v5, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->b(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v8, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0x15

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v0
.end method

.method public n(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    .line 1
    invoke-static/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d(Lm0/r/t/a/r/c/a;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d(Lm0/r/t/a/r/c/a;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_3

    .line 7
    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Type parameter number mismatch"

    if-ge v10, v2, :cond_2

    .line 8
    sget-object v2, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/v;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/m/v;

    invoke-interface {v2, v1, v6}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    move v9, v10

    .line 12
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/c/m0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/r/t/a/r/c/m0;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    .line 14
    invoke-interface {v11}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/r/t/a/r/m/v;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lm0/r/t/a/r/m/v;

    .line 21
    invoke-virtual {v0, v13, v12, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    move v12, v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_8

    const-string v1, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const/16 v1, 0x30

    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_a
    const/16 v1, 0x2f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_b
    move v6, v10

    .line 25
    :goto_5
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/m/v;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/m/v;

    invoke-virtual {v0, v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v1, "Value parameter type mismatch"

    .line 27
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 28
    :cond_d
    instance-of v4, v1, Lm0/r/t/a/r/c/r;

    if-eqz v4, :cond_e

    instance-of v4, v2, Lm0/r/t/a/r/c/r;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lm0/r/t/a/r/c/r;

    invoke-interface {v4}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lm0/r/t/a/r/c/r;

    invoke-interface {v5}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v5

    if-eq v4, v5, :cond_e

    const-string v1, "Incompatible suspendability"

    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz p3, :cond_10

    .line 30
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 32
    invoke-static {v2}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    move v12, v10

    :goto_6
    if-nez v12, :cond_10

    .line 33
    iget-object v4, v8, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 34
    check-cast v4, Lm0/r/t/a/r/m/x0/i;

    .line 35
    iget-object v5, v8, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 36
    check-cast v5, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v2

    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Lm0/r/t/a/r/m/x0/i;->f(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Return type mismatch"

    .line 37
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    return-object v1

    .line 38
    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(I)V

    throw v3

    :cond_12
    const/16 v1, 0x1d

    .line 39
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_13
    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3
.end method
