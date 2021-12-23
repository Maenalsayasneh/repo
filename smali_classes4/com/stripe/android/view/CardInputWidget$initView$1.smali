.class public final Lcom/stripe/android/view/CardInputWidget$initView$1;
.super Lh0/i/i/a;
.source "CardInputWidget.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/stripe/android/view/CardInputWidget$initView$1",
        "Lh0/i/i/a;",
        "Landroid/view/View;",
        "host",
        "Lh0/i/i/g0/b;",
        "info",
        "Lm0/i;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Lh0/i/i/g0/b;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lh0/i/i/g0/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
