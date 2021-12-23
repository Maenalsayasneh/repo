.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.super Lm0/r/t/a/r/c/t0/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/c/t0/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
    }
.end annotation


# static fields
.field public static final w2:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

.field public static final synthetic x2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A2:Lm0/r/t/a/r/c/c;

.field public final y2:Lm0/r/t/a/r/l/l;

.field public final z2:Lm0/r/t/a/r/c/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->w2:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->x2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/c;Lm0/r/t/a/r/c/t0/f0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/p;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->y2:Lm0/r/t/a/r/l/l;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 4
    invoke-interface {p2}, Lm0/r/t/a/r/c/s;->A0()Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Lm0/r/t/a/r/c/t0/p;->k2:Z

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lm0/r/t/a/r/c/c;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    .line 7
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/t0/f0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v6, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 3
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->y2:Lm0/r/t/a/r/l/l;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/c;Lm0/r/t/a/r/c/t0/f0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-object p1
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->R0()Lm0/r/t/a/r/c/t0/f0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/t0/f0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/p;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v0

    .line 2
    check-cast v0, Lm0/r/t/a/r/c/t0/p$c;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/c/t0/p$c;->l(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/r$a;

    .line 3
    invoke-interface {v0, p2}, Lm0/r/t/a/r/c/r$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lm0/r/t/a/r/c/r$a;

    .line 4
    invoke-interface {v0, p3}, Lm0/r/t/a/r/c/r$a;->k(Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/r$a;

    .line 5
    invoke-interface {v0, p4}, Lm0/r/t/a/r/c/r$a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lm0/r/t/a/r/c/r$a;

    .line 6
    invoke-interface {v0, p5}, Lm0/r/t/a/r/c/r$a;->h(Z)Lm0/r/t/a/r/c/r$a;

    .line 7
    invoke-interface {v0}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm0/r/t/a/r/c/t0/f0;

    return-object p1
.end method

.method public R0()Lm0/r/t/a/r/c/t0/f0;
    .locals 1

    .line 1
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/p;->a()Lm0/r/t/a/r/c/r;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/t0/f0;

    return-object v0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/t0/f0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lm0/r/t/a/r/c/t0/p;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 2
    iget-object v0, p1, Lm0/r/t/a/r/c/t0/p;->Z1:Lm0/r/t/a/r/m/v;

    .line 3
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lm0/r/t/a/r/m/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    .line 6
    invoke-interface {v1}, Lm0/r/t/a/r/c/c;->a()Lm0/r/t/a/r/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lm0/r/t/a/r/c/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->R0()Lm0/r/t/a/r/c/t0/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->R0()Lm0/r/t/a/r/c/t0/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->R0()Lm0/r/t/a/r/c/t0/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->R0()Lm0/r/t/a/r/c/t0/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/t0/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/t0/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/t0/f0;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/p;->Z1:Lm0/r/t/a/r/m/v;

    .line 2
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/t0/f0;

    move-result-object p1

    return-object p1
.end method

.method public o0()Lm0/r/t/a/r/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/h;->x()Z

    move-result v0

    return v0
.end method

.method public y()Lm0/r/t/a/r/c/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->A2:Lm0/r/t/a/r/c/c;

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/h;->y()Lm0/r/t/a/r/c/d;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
