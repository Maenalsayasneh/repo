.class public Lm0/r/t/a/r/c/t0/n;
.super Lm0/r/t/a/r/c/t0/h;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/c/t0/n$a;
    }
.end annotation


# instance fields
.field public final a2:Lm0/r/t/a/r/m/j0;

.field public final b2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final c2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d2:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/h;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;>;",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/c/h0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/c/t0/h;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)V

    .line 2
    iput-object p6, p0, Lm0/r/t/a/r/c/t0/n;->d2:Lm0/r/t/a/r/c/r0/f;

    .line 3
    new-instance p2, Lm0/r/t/a/r/m/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lm0/r/t/a/r/m/g;-><init>(Lm0/r/t/a/r/c/d;Ljava/util/List;Ljava/util/Collection;Lm0/r/t/a/r/l/l;)V

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/n;->a2:Lm0/r/t/a/r/m/j0;

    .line 4
    new-instance p2, Lm0/r/t/a/r/c/t0/n$a;

    invoke-direct {p2, p0, p1}, Lm0/r/t/a/r/c/t0/n$a;-><init>(Lm0/r/t/a/r/c/t0/n;Lm0/r/t/a/r/l/l;)V

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/n;->b2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    iput-object p5, p0, Lm0/r/t/a/r/c/t0/n;->c2:Lm0/r/t/a/r/l/h;

    return-void

    :cond_0
    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0
.end method

.method public static H0(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/h;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;>;",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/c/h0;",
            ")",
            "Lm0/r/t/a/r/c/t0/n;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    .line 2
    new-instance v0, Lm0/r/t/a/r/c/t0/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lm0/r/t/a/r/c/t0/n;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/h;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0
.end method

.method public static synthetic I(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lm0/r/t/a/r/c/t0/n;->b2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    throw v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Lm0/r/t/a/r/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method public S()Lm0/r/t/a/r/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/n;->d2:Lm0/r/t/a/r/c/r0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/n;->a2:Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Ljava/util/List;
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
    const/16 v0, 0x16

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/n;->I(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "enum entry "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
