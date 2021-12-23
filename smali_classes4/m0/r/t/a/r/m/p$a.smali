.class public final Lm0/r/t/a/r/m/p$a;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lm0/r/t/a/r/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v11, "capability"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "targetModule"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    const-string v11, "visitor"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "nameFilter"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "fqName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    aput-object v9, v8, v10

    :goto_2
    const-string v10, "getSubPackagesOf"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_7
    const-string v9, "getAllExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_8
    const-string v9, "getExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_9
    const-string v9, "getAllDependencyModules"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_2
    const-string v9, "getBuiltIns"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_3
    const-string v9, "getOriginal"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_4
    const-string v9, "getStableName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_5
    const-string v9, "getName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_6
    aput-object v10, v8, v5

    goto :goto_3

    :cond_7
    const-string v9, "getAnnotations"

    aput-object v9, v8, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v9, "getCapability"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const-string v9, "shouldSeeInternalsOf"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "accept"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    const-string v9, "getPackage"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_d
    aput-object v10, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public D0(Lm0/r/t/a/r/c/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/t<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    throw v0
.end method

.method public J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    throw p2
.end method

.method public M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lm0/r/t/a/r/c/i;
    .locals 0

    return-object p0
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0(Lm0/r/t/a/r/c/u;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/m/p$a;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Lm0/r/t/a/r/g/d;
    .locals 1

    const-string v0, "<ERROR MODULE>"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm0/r/t/a/r/b/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/c;->f:Lm0/r/t/a/r/b/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/p$a;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Lm0/r/t/a/r/g/b;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    throw p2

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/m/p$a;->D(I)V

    throw p2
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/p$a;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method
