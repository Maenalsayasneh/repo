.class public Lm0/r/t/a/r/m/p$c;
.super Lm0/r/t/a/r/c/t0/i;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;)V
    .locals 13

    .line 1
    invoke-static {}, Lm0/r/t/a/r/m/p;->i()Lm0/r/t/a/r/c/u;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v12, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const/4 v7, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lm0/r/t/a/r/l/l;

    move-object v0, p0

    move-object v2, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lm0/r/t/a/r/c/t0/i;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lm0/r/t/a/r/c/h0;ZLm0/r/t/a/r/l/l;)V

    .line 2
    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v9, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 5
    new-instance p1, Lm0/r/t/a/r/c/t0/g;

    const/4 v8, 0x0

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lm0/r/t/a/r/c/t0/g;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lm0/r/t/a/r/c/o;->d:Lm0/r/t/a/r/c/p;

    invoke-virtual {p1, v0, v1}, Lm0/r/t/a/r/c/t0/g;->S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;

    .line 7
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/p;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 8
    new-instance v1, Lm0/r/t/a/r/m/o;

    const-string v2, "<ERROR>"

    .line 9
    invoke-static {v2, p0}, Lm0/r/t/a/r/m/p;->f(Ljava/lang/String;Lm0/r/t/a/r/m/p$c;)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v0}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    invoke-virtual {p1, v1}, Lm0/r/t/a/r/c/t0/p;->P0(Lm0/r/t/a/r/m/v;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lm0/r/t/a/r/c/t0/i;->H0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lm0/r/t/a/r/c/c;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 12
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic I(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public B0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/d;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/m/p$c;->I(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Error scope for class "

    .line 1
    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/p;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/p$c;->I(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lm0/r/t/a/r/m/p$c;->I(I)V

    throw v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/m/p$c;->I(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method