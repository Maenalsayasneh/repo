.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.super Lm0/r/t/a/r/c/t0/d0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lm0/r/t/a/r/e/a/t/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    }
.end annotation


# static fields
.field public static final w2:Lm0/r/t/a/r/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/c/a$a<",
            "Lm0/r/t/a/r/c/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x2:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public final y2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->w2:Lm0/r/t/a/r/c/a$a;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm0/r/t/a/r/c/t0/d0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x2:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 3
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->y2:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x2:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    return v0
.end method

.method public H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-object v3, p2

    check-cast v3, Lm0/r/t/a/r/c/g0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->y2:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;Z)V

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x2:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    .line 3
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    .line 4
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->W0(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_3
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0
.end method

.method public U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/f0;",
            "Lm0/r/t/a/r/c/f0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lm0/r/t/a/r/c/p;",
            "Ljava/util/Map<",
            "+",
            "Lm0/r/t/a/r/c/a$a<",
            "*>;*>;)",
            "Lm0/r/t/a/r/c/t0/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p7, :cond_8

    .line 1
    invoke-super/range {p0 .. p8}, Lm0/r/t/a/r/c/t0/d0;->U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const-string p2, "functionDescriptor"

    .line 3
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/r/t/a/r/n/d;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p4, p3, Lm0/r/t/a/r/n/d;->a:Lm0/r/t/a/r/g/d;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p4

    iget-object p6, p3, Lm0/r/t/a/r/n/d;->a:Lm0/r/t/a/r/g/d;

    invoke-static {p4, p6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p4, p3, Lm0/r/t/a/r/n/d;->b:Lkotlin/text/Regex;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p4

    invoke-virtual {p4}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p4

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p4, p6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p3, Lm0/r/t/a/r/n/d;->b:Lkotlin/text/Regex;

    invoke-virtual {p6, p4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p4, p3, Lm0/r/t/a/r/n/d;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    :goto_1
    move p4, p5

    goto :goto_2

    :cond_2
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lm0/r/t/a/r/n/d;->e:[Lm0/r/t/a/r/n/b;

    array-length p2, p1

    :cond_4
    if-ge p5, p2, :cond_5

    aget-object p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    .line 11
    invoke-interface {p4, p0}, Lm0/r/t/a/r/n/b;->a(Lm0/r/t/a/r/c/r;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 12
    new-instance p1, Lm0/r/t/a/r/n/c$b;

    invoke-direct {p1, p4}, Lm0/r/t/a/r/n/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p3, Lm0/r/t/a/r/n/d;->d:Lm0/n/a/l;

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 14
    new-instance p2, Lm0/r/t/a/r/n/c$b;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/n/c$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    .line 15
    :cond_6
    sget-object p1, Lm0/r/t/a/r/n/c$c;->b:Lm0/r/t/a/r/n/c$c;

    goto :goto_3

    .line 16
    :cond_7
    sget-object p1, Lm0/r/t/a/r/n/c$a;->b:Lm0/r/t/a/r/n/c$a;

    .line 17
    :goto_3
    iget-boolean p1, p1, Lm0/r/t/a/r/n/c;->a:Z

    .line 18
    iput-boolean p1, p0, Lm0/r/t/a/r/c/t0/p;->e2:Z

    return-object p0

    :cond_8
    const/16 p1, 0xb

    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_9
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_a
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0
.end method

.method public W0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->get(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x2:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-void
.end method

.method public v(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Lm0/r/t/a/r/e/a/t/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Li0/j/f/p/h;->Z(Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 5
    invoke-static {p0, p1, v1}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/t0/p$c;

    invoke-virtual {v1, p2}, Lm0/r/t/a/r/c/t0/p$c;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r$a;

    invoke-virtual {v1, p3}, Lm0/r/t/a/r/c/t0/p$c;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/r$a;

    .line 7
    iput-object p1, v1, Lm0/r/t/a/r/c/t0/p$c;->h:Lm0/r/t/a/r/c/f0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lm0/r/t/a/r/c/t0/p$c;->o:Z

    .line 9
    iput-boolean p1, v1, Lm0/r/t/a/r/c/t0/p$c;->n:Z

    .line 10
    invoke-virtual {v1}, Lm0/r/t/a/r/c/t0/p$c;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p4, :cond_1

    .line 11
    iget-object p2, p4, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Lm0/r/t/a/r/c/a$a;

    .line 13
    iget-object p3, p4, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2, p3}, Lm0/r/t/a/r/c/t0/p;->M0(Lm0/r/t/a/r/c/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->D(I)V

    throw v0
.end method
