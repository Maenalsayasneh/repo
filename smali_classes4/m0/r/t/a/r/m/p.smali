.class public Lm0/r/t/a/r/m/p;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/m/p$f;,
        Lm0/r/t/a/r/m/p$c;,
        Lm0/r/t/a/r/m/p$e;,
        Lm0/r/t/a/r/m/p$d;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/c/u;

.field public static final b:Lm0/r/t/a/r/m/p$c;

.field public static final c:Lm0/r/t/a/r/m/a0;

.field public static final d:Lm0/r/t/a/r/m/v;

.field public static final e:Lm0/r/t/a/r/c/c0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/p$a;

    invoke-direct {v0}, Lm0/r/t/a/r/m/p$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/m/p;->a:Lm0/r/t/a/r/c/u;

    .line 2
    new-instance v2, Lm0/r/t/a/r/m/p$c;

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lm0/r/t/a/r/m/p$c;-><init>(Lm0/r/t/a/r/g/d;)V

    sput-object v2, Lm0/r/t/a/r/m/p;->b:Lm0/r/t/a/r/m/p$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/m/p;->c:Lm0/r/t/a/r/m/a0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/m/p;->d:Lm0/r/t/a/r/m/v;

    .line 5
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v6, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    const/4 v7, 0x1

    const-string v1, "<ERROR PROPERTY>"

    invoke-static {v1}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v10, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    if-eqz v9, :cond_0

    .line 9
    new-instance v1, Lm0/r/t/a/r/c/t0/z;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v3, v17

    invoke-direct/range {v1 .. v16}, Lm0/r/t/a/r/c/t0/z;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;ZZZZZZ)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 11
    sput-object v2, Lm0/r/t/a/r/m/p;->e:Lm0/r/t/a/r/c/c0;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/m/p;->f:Ljava/util/Set;

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 13
    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v3

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v3

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v3

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v3

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v3
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/p;->c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lm0/r/t/a/r/m/p$e;

    invoke-direct {p1, p0, v0}, Lm0/r/t/a/r/m/p$e;-><init>(Ljava/lang/String;Lm0/r/t/a/r/m/p$a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lm0/r/t/a/r/m/p$d;

    invoke-direct {p1, p0, v0}, Lm0/r/t/a/r/m/p$d;-><init>(Ljava/lang/String;Lm0/r/t/a/r/m/p$a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/p;->g(Ljava/lang/String;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lm0/r/t/a/r/m/j0;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[ERROR : "

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm0/r/t/a/r/m/p;->b:Lm0/r/t/a/r/m/p$c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/m/p;->f(Ljava/lang/String;Lm0/r/t/a/r/m/p$c;)Lm0/r/t/a/r/m/j0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;Lm0/r/t/a/r/m/p$c;)Lm0/r/t/a/r/m/j0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/p$b;

    invoke-direct {v0, p1, p0}, Lm0/r/t/a/r/m/p$b;-><init>(Lm0/r/t/a/r/m/p$c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lm0/r/t/a/r/m/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;)",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o;

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->e(Ljava/lang/String;)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    const/4 v5, 0x0

    const-string p0, "constructor"

    .line 2
    invoke-static {v2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberScope"

    invoke-static {v3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/a0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o;

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i()Lm0/r/t/a/r/c/u;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/m/p;->a:Lm0/r/t/a/r/c/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lm0/r/t/a/r/m/p;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static j(Lm0/r/t/a/r/c/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lm0/r/t/a/r/m/p$c;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lm0/r/t/a/r/m/p$c;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lm0/r/t/a/r/m/p;->a:Lm0/r/t/a/r/c/u;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
