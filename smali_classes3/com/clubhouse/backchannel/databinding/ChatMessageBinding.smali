.class public final Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;
.super Ljava/lang/Object;
.source "ChatMessageBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Lcom/clubhouse/android/ui/common/TightTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/ui/common/TightTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->d:Lcom/clubhouse/android/ui/common/TightTextView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;
    .locals 11

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->avatar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->chat_background:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$id;->message_barrier:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$id;->message_body:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/ui/common/TightTextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/clubhouse/backchannel/R$id;->name:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/clubhouse/backchannel/R$id;->not_delivered:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/clubhouse/backchannel/R$id;->retry:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/ui/common/TightTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
