.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$enhancementResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "signatureEnhancement.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lm0/r/t/a/r/m/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/o0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/o0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$enhancementResult$1;->c:Lm0/r/t/a/r/c/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$enhancementResult$1;->c:Lm0/r/t/a/r/c/o0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/o0;->g()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/o0;

    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
