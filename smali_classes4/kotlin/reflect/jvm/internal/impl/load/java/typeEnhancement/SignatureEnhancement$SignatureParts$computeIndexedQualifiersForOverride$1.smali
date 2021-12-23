.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;
.super Lkotlin/jvm/internal/Lambda;
.source "signatureEnhancement.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Integer;",
        "Lm0/r/t/a/r/e/a/x/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lm0/r/t/a/r/e/a/x/e;


# direct methods
.method public constructor <init>([Lm0/r/t/a/r/e/a/x/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->c:[Lm0/r/t/a/r/e/a/x/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;->c:[Lm0/r/t/a/r/e/a/x/e;

    if-ltz p1, :cond_0

    invoke-static {v0}, Li0/j/f/p/h;->t1([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lm0/r/t/a/r/e/a/x/e;->a:Lm0/r/t/a/r/e/a/x/e;

    .line 3
    sget-object p1, Lm0/r/t/a/r/e/a/x/e;->a:Lm0/r/t/a/r/e/a/x/e;

    sget-object p1, Lm0/r/t/a/r/e/a/x/e;->b:Lm0/r/t/a/r/e/a/x/e;

    :goto_0
    return-object p1
.end method
