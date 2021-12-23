.class public abstract Lm0/r/t/a/r/c/t0/e;
.super Lm0/r/t/a/r/c/t0/l;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lm0/r/t/a/r/c/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/c/t0/e$c;
    }
.end annotation


# instance fields
.field public final Y1:Z

.field public final Z1:I

.field public final a2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Lm0/r/t/a/r/m/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Lm0/r/t/a/r/m/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Lm0/r/t/a/r/l/l;

.field public final y:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/k0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Lm0/r/t/a/r/c/t0/l;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object p5, p0, Lm0/r/t/a/r/c/t0/e;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iput-boolean p6, p0, Lm0/r/t/a/r/c/t0/e;->Y1:Z

    .line 4
    iput p7, p0, Lm0/r/t/a/r/c/t0/e;->Z1:I

    .line 5
    new-instance p2, Lm0/r/t/a/r/c/t0/e$a;

    invoke-direct {p2, p0, p1, p9}, Lm0/r/t/a/r/c/t0/e$a;-><init>(Lm0/r/t/a/r/c/t0/e;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/k0;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/e;->a2:Lm0/r/t/a/r/l/h;

    .line 6
    new-instance p2, Lm0/r/t/a/r/c/t0/e$b;

    invoke-direct {p2, p0, p4}, Lm0/r/t/a/r/c/t0/e$b;-><init>(Lm0/r/t/a/r/c/t0/e;Lm0/r/t/a/r/g/d;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/e;->b2:Lm0/r/t/a/r/l/h;

    .line 7
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/e;->c2:Lm0/r/t/a/r/l/l;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/e;->Y1:Z

    return v0
.end method

.method public B0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;)",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    throw v0
.end method

.method public abstract H0(Lm0/r/t/a/r/m/v;)V
.end method

.method public I()Lm0/r/t/a/r/c/l;
    .locals 0

    return-object p0
.end method

.method public abstract I0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation
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

    .line 1
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->m(Lm0/r/t/a/r/c/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lm0/r/t/a/r/c/f;
    .locals 0

    return-object p0
.end method

.method public a()Lm0/r/t/a/r/c/i;
    .locals 0

    return-object p0
.end method

.method public a()Lm0/r/t/a/r/c/m0;
    .locals 0

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/r/t/a/r/c/t0/e;->Z1:I

    return v0
.end method

.method public g0()Lm0/r/t/a/r/l/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e;->c2:Lm0/r/t/a/r/l/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/e;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/t0/e$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e;->a2:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e;->b2:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/e;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method
