.class public Lm0/r/t/a/r/e/a/t/c;
.super Lm0/r/t/a/r/c/t0/g;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lm0/r/t/a/r/e/a/t/b;


# instance fields
.field public y2:Ljava/lang/Boolean;

.field public z2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/t/c;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm0/r/t/a/r/c/t0/g;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object v0, p0, Lm0/r/t/a/r/e/a/t/c;->y2:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lm0/r/t/a/r/e/a/t/c;->z2:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

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

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

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

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static U0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/r0/f;ZLm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/a/t/c;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/e/a/t/c;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/t/c;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/t/c;->z2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm0/r/t/a/r/e/a/t/c;->V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/e/a/t/c;->y2:Ljava/lang/Boolean;

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/e/a/t/c;->z2:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic Q0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/g;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm0/r/t/a/r/e/a/t/c;->V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;
    .locals 7

    const/4 p4, 0x0

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/c/d;

    move-object v2, p2

    check-cast v2, Lm0/r/t/a/r/e/a/t/c;

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p6, :cond_3

    if-eqz p5, :cond_2

    .line 4
    new-instance p1, Lm0/r/t/a/r/e/a/t/c;

    iget-boolean v4, p0, Lm0/r/t/a/r/c/t0/g;->x2:Z

    move-object v0, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/e/a/t/c;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/t/c;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 5
    invoke-virtual {p0}, Lm0/r/t/a/r/e/a/t/c;->W0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm0/r/t/a/r/e/a/t/c;->N0(Z)V

    .line 6
    invoke-virtual {p0}, Lm0/r/t/a/r/e/a/t/c;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm0/r/t/a/r/e/a/t/c;->O0(Z)V

    return-object p1

    :cond_2
    const/16 p1, 0xf

    .line 7
    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_5
    const/16 p1, 0xc

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_6
    const/16 p1, 0xa

    .line 8
    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_7
    const/16 p1, 0x9

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_8
    const/16 p1, 0x8

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4

    :cond_9
    const/4 p1, 0x7

    invoke-static {p1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw p4
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/t/c;->y2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Lm0/r/t/a/r/e/a/t/b;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lm0/r/t/a/r/e/a/t/c;->V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object v11

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 5
    invoke-static {v11, p1, v2}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v2

    :goto_0
    move-object v0, p0

    move-object v4, v2

    .line 6
    iget-object v5, v0, Lm0/r/t/a/r/c/t0/p;->b2:Lm0/r/t/a/r/c/f0;

    .line 7
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    invoke-static {p2, v2, v11}, Li0/j/f/p/h;->Z(Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/a;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v9

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v10

    move-object v3, v11

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lm0/r/t/a/r/c/t0/p;->K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lm0/r/t/a/r/c/a$a;

    .line 10
    iget-object v1, v1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v11, v2, v1}, Lm0/r/t/a/r/c/t0/p;->M0(Lm0/r/t/a/r/c/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v11

    :cond_2
    move-object v0, p0

    const/16 v1, 0x11

    .line 12
    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/c;->D(I)V

    throw v2
.end method
