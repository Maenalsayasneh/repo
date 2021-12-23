.class public final Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;
.super Ljava/lang/Object;
.source "CreateChatUserItemBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->avatar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->name:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$id;->remove:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
