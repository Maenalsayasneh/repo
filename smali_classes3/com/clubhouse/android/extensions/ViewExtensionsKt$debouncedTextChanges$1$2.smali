.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$2;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$2;->d:Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$2;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$2;->d:Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
