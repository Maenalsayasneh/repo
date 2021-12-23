.class public final Lcom/clubhouse/android/ui/channels/views/FacePile;
.super Landroid/widget/LinearLayout;
.source "FacePile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/channels/views/FacePile;",
        "Landroid/widget/LinearLayout;",
        "Lcom/clubhouse/android/shared/ui/AvatarView;",
        "Lcom/clubhouse/android/user/model/User;",
        "user",
        "Lm0/i;",
        "a",
        "(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V",
        "Lcom/clubhouse/android/databinding/FacepileBinding;",
        "c",
        "Lcom/clubhouse/android/databinding/FacepileBinding;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/databinding/FacepileBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0080

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FacepileBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FacepileBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/FacePile;->c:Lcom/clubhouse/android/databinding/FacepileBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
