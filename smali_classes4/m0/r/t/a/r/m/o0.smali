.class public Lm0/r/t/a/r/m/o0;
.super Lm0/r/t/a/r/m/n0;
.source "TypeProjectionImpl.java"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final b:Lm0/r/t/a/r/m/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/o0;->b:Lm0/r/t/a/r/m/v;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/m/o0;->d(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/m/o0;->d(I)V

    throw v0
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/v;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, v0, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lm0/r/t/a/r/m/o0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic d(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/m0;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o0;

    iget-object v1, p0, Lm0/r/t/a/r/m/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v2, p0, Lm0/r/t/a/r/m/o0;->b:Lm0/r/t/a/r/m/v;

    invoke-virtual {p1, v2}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lm0/r/t/a/r/m/o0;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o0;->b:Lm0/r/t/a/r/m/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lm0/r/t/a/r/m/o0;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method
