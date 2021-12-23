.class public final Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;
.super Ljava/lang/Object;
.source "ChatFacepileBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final e:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final f:Lcom/clubhouse/android/shared/ui/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;
    .locals 9

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->face_1:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->face_1_end_badge:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$id;->face_2:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$id;->face_3:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/clubhouse/backchannel/R$id;->face_4:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/backchannel/databinding/ChatFacepileBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
