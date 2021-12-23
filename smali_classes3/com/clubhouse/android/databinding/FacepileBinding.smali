.class public final Lcom/clubhouse/android/databinding/FacepileBinding;
.super Ljava/lang/Object;
.source "FacepileBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final d:Lcom/clubhouse/android/shared/ui/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FacepileBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FacepileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FacepileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FacepileBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FacepileBinding;
    .locals 4

    const v0, 0x7f0a0324

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0326

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0327

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/clubhouse/android/databinding/FacepileBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/android/databinding/FacepileBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
