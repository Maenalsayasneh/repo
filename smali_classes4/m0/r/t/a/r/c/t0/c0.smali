.class public Lm0/r/t/a/r/c/t0/c0;
.super Lm0/r/t/a/r/c/t0/d;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field public final x:Lm0/r/t/a/r/c/i;

.field public final y:Lm0/r/t/a/r/j/u/i/d;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/j/u/i/d;Lm0/r/t/a/r/c/r0/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lm0/r/t/a/r/c/t0/d;-><init>(Lm0/r/t/a/r/c/r0/f;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/c0;->x:Lm0/r/t/a/r/c/i;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/c0;->y:Lm0/r/t/a/r/j/u/i/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/c0;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/c0;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "containingDeclaration"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_2
    const-string v9, "newOwner"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_3
    aput-object v5, v4, v8

    goto :goto_2

    :cond_4
    const-string v9, "annotations"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_5
    const-string v9, "value"

    aput-object v9, v4, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_7
    const-string v5, "getValue"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    if-eq p0, v6, :cond_8

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_9
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/c0;->x:Lm0/r/t/a/r/c/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/c0;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Lm0/r/t/a/r/j/u/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/c0;->y:Lm0/r/t/a/r/j/u/i/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/c0;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method
