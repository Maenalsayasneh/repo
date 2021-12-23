.class public final Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;
.super Ljava/lang/Object;
.source "WaveSocialRoomUpsellBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->c:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->d:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;
    .locals 9

    .line 1
    sget v0, Lcom/clubhouse/wave/R$id;->card:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/wave/R$id;->message:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/wave/R$id;->social_room:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/wave/R$id;->tooltip:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance p0, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/wave/R$layout;->wave_social_room_upsell:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->bind(Landroid/view/View;)Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    move-result-object p0

    return-object p0
.end method
