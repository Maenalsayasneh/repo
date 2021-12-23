.class public final Lcom/clubhouse/backchannel/ui/ChatFacePile;
.super Landroid/widget/FrameLayout;
.source "ChatFacePile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/ui/ChatFacePile;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
        "users",
        "Lm0/i;",
        "setAvatars",
        "(Ljava/util/List;)V",
        "Lcom/clubhouse/android/shared/ui/AvatarView;",
        "Lcom/clubhouse/android/user/model/User;",
        "user",
        "a",
        "(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V",
        "",
        "d",
        "I",
        "firstAvatarSize",
        "Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;",
        "c",
        "Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;",
        "binding",
        "backchannel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/clubhouse/backchannel/R$layout;->chat_facepile:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/clubhouse/backchannel/R$dimen;->inbox_facepile_face_1_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    iget-object v0, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    :goto_3
    const/4 p2, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v1, v0, p2, v2}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->d:I

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v4, v4, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v5, "binding.face1"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/clubhouse/backchannel/ui/ChatFacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_3
    const-string v4, "binding.face1EndBadge"

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->c:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 10
    :goto_4
    invoke-static {v1, v3}, Li0/e/b/d3/k;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_5

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v1, v1, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->c:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    :goto_5
    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {p1, v2}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    :goto_6
    iget-object v2, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v2, v2, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.face2"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/clubhouse/backchannel/ui/ChatFacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_7

    :cond_9
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    :goto_7
    iget-object v2, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object v2, v2, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.face3"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/clubhouse/backchannel/ui/ChatFacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    :goto_8
    iget-object p1, p0, Lcom/clubhouse/backchannel/ui/ChatFacePile;->c:Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.face4"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/backchannel/ui/ChatFacePile;->a(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    return-void
.end method
