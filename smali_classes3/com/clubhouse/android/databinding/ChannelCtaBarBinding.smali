.class public final Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;
.super Ljava/lang/Object;
.source "ChannelCtaBarBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

.field public final e:Lcom/clubhouse/android/core/databinding/DividerLineBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/core/databinding/DividerLineBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;Lcom/clubhouse/android/core/databinding/DividerLineBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->b:Landroid/widget/Button;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->d:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->e:Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;
    .locals 9

    const v0, 0x7f0a01aa

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/clubhouse/android/core/databinding/DividerLineBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    move-result-object v4

    const v0, 0x7f0a0269

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a026a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a037b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    move-result-object v7

    const v0, 0x7f0a0768

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/clubhouse/android/core/databinding/DividerLineBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    move-result-object v8

    .line 9
    new-instance v0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;-><init>(Landroid/view/View;Lcom/clubhouse/android/core/databinding/DividerLineBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;Lcom/clubhouse/android/core/databinding/DividerLineBinding;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
