.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "context.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/e/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/e/a/u/c;

.field public final synthetic d:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->c:Lm0/r/t/a/r/e/a/u/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->d:Lm0/r/t/a/r/c/r0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->c:Lm0/r/t/a/r/e/a/u/c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->d:Lm0/r/t/a/r/c/r0/f;

    invoke-static {v0, v1}, Li0/j/f/p/h;->S(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/o;

    move-result-object v0

    return-object v0
.end method
