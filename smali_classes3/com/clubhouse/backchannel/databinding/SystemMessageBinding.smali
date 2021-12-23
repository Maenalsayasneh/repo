.class public final Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;
.super Ljava/lang/Object;
.source "SystemMessageBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;
    .locals 2

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->message:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
