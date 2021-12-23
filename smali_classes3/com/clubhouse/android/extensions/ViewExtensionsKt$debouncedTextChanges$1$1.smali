.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$1;
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
.field public final synthetic c:Ln0/a/f2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ln0/a/f2/l;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/l<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$1;->c:Ln0/a/f2/l;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$1;->d:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$1;->c:Ln0/a/f2/l;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
