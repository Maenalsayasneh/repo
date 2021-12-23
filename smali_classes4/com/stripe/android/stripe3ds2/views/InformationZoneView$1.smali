.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;
.super Ljava/lang/Object;
.source "InformationZoneView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm0/i;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$1;->this$0:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->access$toggleView(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
