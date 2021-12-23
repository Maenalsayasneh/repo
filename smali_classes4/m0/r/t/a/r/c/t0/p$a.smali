.class public Lm0/r/t/a/r/c/t0/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/t0/p;->I0(Lm0/r/t/a/r/c/t0/p$c;)Lm0/r/t/a/r/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Ljava/util/Collection<",
        "Lm0/r/t/a/r/c/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic d:Lm0/r/t/a/r/c/t0/p;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/p;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/p$a;->d:Lm0/r/t/a/r/c/t0/p;

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/p$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm0/r/t/a/r/o/i;

    invoke-direct {v0}, Lm0/r/t/a/r/o/i;-><init>()V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/c/t0/p$a;->d:Lm0/r/t/a/r/c/t0/p;

    invoke-virtual {v1}, Lm0/r/t/a/r/c/t0/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/r;

    .line 3
    iget-object v3, p0, Lm0/r/t/a/r/c/t0/p$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Lm0/r/t/a/r/c/r;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/r/t/a/r/o/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
