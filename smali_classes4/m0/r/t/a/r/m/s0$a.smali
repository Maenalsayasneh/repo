.class public Lm0/r/t/a/r/m/s0$a;
.super Lm0/r/t/a/r/m/k;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U0(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_4

    const-string v8, "newAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_4
    aput-object v6, v5, v7

    :goto_2
    const-string v7, "refine"

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v1

    goto :goto_3

    :cond_5
    aput-object v7, v5, v1

    goto :goto_3

    :cond_6
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_9

    const-string v3, "replaceAnnotations"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_7
    aput-object v7, v5, v4

    goto :goto_4

    :cond_8
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s0$a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s0$a;

    return-object p0
.end method

.method public bridge synthetic M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s0$a;->P0(Z)Lm0/r/t/a/r/m/a0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s0$a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s0$a;

    return-object p0
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s0$a;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    const/4 p1, 0x0

    throw p1
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/m/s0$a;->U0(I)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0()Lm0/r/t/a/r/m/a0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s0$a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s0$a;

    return-object p0
.end method

.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/m/s0$a;->U0(I)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s0$a;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/m/s0$a;->U0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lm0/r/t/a/r/m/s0$a;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method
