.class public abstract Lm0/r/t/a/r/c/t0/y;
.super Lm0/r/t/a/r/c/t0/l;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Lm0/r/t/a/r/c/b0;


# instance fields
.field public final Y1:Z

.field public final Z1:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final a2:Lm0/r/t/a/r/c/c0;

.field public final b2:Z

.field public final c2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public d2:Lm0/r/t/a/r/c/p;

.field public e2:Lm0/r/t/a/r/c/r;

.field public y:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lm0/r/t/a/r/c/t0/l;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object v0, p0, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 3
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/y;->Z1:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/y;->d2:Lm0/r/t/a/r/c/p;

    .line 5
    iput-object p3, p0, Lm0/r/t/a/r/c/t0/y;->a2:Lm0/r/t/a/r/c/c0;

    .line 6
    iput-boolean p6, p0, Lm0/r/t/a/r/c/t0/y;->y:Z

    .line 7
    iput-boolean p7, p0, Lm0/r/t/a/r/c/t0/y;->Y1:Z

    .line 8
    iput-boolean p8, p0, Lm0/r/t/a/r/c/t0/y;->b2:Z

    .line 9
    iput-object p9, p0, Lm0/r/t/a/r/c/t0/y;->c2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/y;->D(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract B0()Lm0/r/t/a/r/c/b0;
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/c0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/c0;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->B0()Lm0/r/t/a/r/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/y;->y:Z

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->B0()Lm0/r/t/a/r/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->B0()Lm0/r/t/a/r/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->B0()Lm0/r/t/a/r/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->B0()Lm0/r/t/a/r/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/t0/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c0()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    return-object v0
.end method

.method public e0()Lm0/r/t/a/r/c/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->e0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/y;->c2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/y;->d2:Lm0/r/t/a/r/c/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0(Lm0/r/t/a/r/c/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/y;->Y1:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/y;->b2:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/y;->Z1:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0()Lm0/r/t/a/r/c/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/y;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public x0()Lm0/r/t/a/r/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/y;->a2:Lm0/r/t/a/r/c/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/y;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
