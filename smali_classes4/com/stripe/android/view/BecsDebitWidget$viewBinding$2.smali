.class public final Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BecsDebitWidget.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        "invoke",
        "()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 4
    invoke-static {v0, v1}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    const-string v1, "BecsDebitWidgetBinding.i\u2026           this\n        )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    return-object v0
.end method
