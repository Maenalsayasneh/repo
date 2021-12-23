.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureBuildingComponents.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/e/b/p;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;->c:Lm0/r/t/a/r/e/b/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;->c:Lm0/r/t/a/r/e/b/p;

    .line 4
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/e/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
