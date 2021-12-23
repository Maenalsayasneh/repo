.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/c;Lm0/r/t/a/r/c/t0/f0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

.field public final synthetic d:Lm0/r/t/a/r/c/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lm0/r/t/a/r/c/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->d:Lm0/r/t/a/r/c/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 3
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->y2:Lm0/r/t/a/r/l/l;

    .line 4
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->d:Lm0/r/t/a/r/c/c;

    .line 6
    invoke-interface {v3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->d:Lm0/r/t/a/r/c/c;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 10
    invoke-interface {v0}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/c;Lm0/r/t/a/r/c/t0/f0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->d:Lm0/r/t/a/r/c/c;

    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->w2:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    .line 14
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 15
    invoke-interface {v2}, Lm0/r/t/a/r/c/l0;->p()Lm0/r/t/a/r/c/d;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2}, Lm0/r/t/a/r/c/l0;->U()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lm0/r/t/a/r/m/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1}, Lm0/r/t/a/r/c/a;->e0()Lm0/r/t/a/r/c/f0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Lm0/r/t/a/r/c/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/f0;

    move-result-object v1

    move-object v2, v1

    .line 18
    :goto_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 19
    invoke-interface {v1}, Lm0/r/t/a/r/c/g;->t()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v5

    .line 21
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/p;->Z1:Lm0/r/t/a/r/m/v;

    .line 22
    invoke-static {v6}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 23
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->z2:Lm0/r/t/a/r/c/l0;

    .line 25
    invoke-interface {v0}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v9

    move-object v0, v8

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 26
    invoke-virtual/range {v0 .. v7}, Lm0/r/t/a/r/c/t0/p;->K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;

    :goto_2
    return-object v8
.end method
