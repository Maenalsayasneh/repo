.class public final Lcom/stripe/android/view/CardInputWidget$initView$9;
.super Ljava/lang/Object;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "text",
        "Lm0/i;",
        "onTextChanged",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$9;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$9;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$getBrand$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$9;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    :cond_0
    return-void
.end method
