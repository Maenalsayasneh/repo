.class public final Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;
.super Ljava/lang/Object;
.source "ChatHeaderAvatarBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->avatar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->end_badge:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
