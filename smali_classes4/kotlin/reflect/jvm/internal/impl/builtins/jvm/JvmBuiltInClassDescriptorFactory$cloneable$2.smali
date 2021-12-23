.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/c/t0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/b/k/e;

.field public final synthetic d:Lm0/r/t/a/r/l/l;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/b/k/e;Lm0/r/t/a/r/l/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->c:Lm0/r/t/a/r/b/k/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->d:Lm0/r/t/a/r/l/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lm0/r/t/a/r/c/t0/i;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->c:Lm0/r/t/a/r/b/k/e;

    .line 3
    iget-object v1, v0, Lm0/r/t/a/r/b/k/e;->g:Lm0/n/a/l;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/b/k/e;->f:Lm0/r/t/a/r/c/u;

    .line 5
    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/c/i;

    .line 6
    sget-object v2, Lm0/r/t/a/r/b/k/e;->d:Lm0/r/t/a/r/g/d;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->c:Lm0/r/t/a/r/b/k/e;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/b/k/e;->f:Lm0/r/t/a/r/c/u;

    .line 9
    invoke-interface {v0}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    sget-object v6, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const/4 v7, 0x0

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->d:Lm0/r/t/a/r/l/l;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lm0/r/t/a/r/c/t0/i;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lm0/r/t/a/r/c/h0;ZLm0/r/t/a/r/l/l;)V

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->d:Lm0/r/t/a/r/l/l;

    .line 13
    new-instance v1, Lm0/r/t/a/r/b/k/a;

    invoke-direct {v1, v0, v9}, Lm0/r/t/a/r/b/k/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;)V

    .line 14
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v9, v1, v0, v2}, Lm0/r/t/a/r/c/t0/i;->H0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lm0/r/t/a/r/c/c;)V

    return-object v9
.end method
