.class public Lm0/r/t/a/r/c/t0/a0;
.super Lm0/r/t/a/r/c/t0/y;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Lm0/r/t/a/r/c/d0;


# instance fields
.field public f2:Lm0/r/t/a/r/m/v;

.field public final g2:Lm0/r/t/a/r/c/d0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/d0;Lm0/r/t/a/r/c/h0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    const-string v0, "<get-"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lm0/r/t/a/r/c/t0/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_0
    iput-object v0, v1, Lm0/r/t/a/r/c/t0/a0;->g2:Lm0/r/t/a/r/c/d0;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic B0()Lm0/r/t/a/r/c/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/a0;->g2:Lm0/r/t/a/r/c/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    const/4 v0, 0x0

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

    .line 1
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->b(Lm0/r/t/a/r/c/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lm0/r/t/a/r/m/v;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/a0;->f2:Lm0/r/t/a/r/m/v;

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/a0;->I0()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/c/t0/y;->H0(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/a0;->f2:Lm0/r/t/a/r/m/v;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/a0;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method
