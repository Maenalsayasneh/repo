.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/e/a/x/i$a$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm0/r/t/a/r/e/a/x/i$a$a;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lm0/r/t/a/r/e/a/x/e;

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lm0/r/t/a/r/e/a/x/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v0, v2}, Lm0/r/t/a/r/e/a/x/i$a$a;->a(Ljava/lang/String;[Lm0/r/t/a/r/e/a/x/e;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;->c:Ljava/lang/String;

    new-array v2, v1, [Lm0/r/t/a/r/e/a/x/e;

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lm0/r/t/a/r/e/a/x/i$a$a;->a(Ljava/lang/String;[Lm0/r/t/a/r/e/a/x/e;)V

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;->c:Ljava/lang/String;

    new-array v1, v1, [Lm0/r/t/a/r/e/a/x/e;

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Lm0/r/t/a/r/e/a/x/i$a$a;->a(Ljava/lang/String;[Lm0/r/t/a/r/e/a/x/e;)V

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/e/a/x/i$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
