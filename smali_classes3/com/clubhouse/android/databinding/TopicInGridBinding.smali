.class public final Lcom/clubhouse/android/databinding/TopicInGridBinding;
.super Ljava/lang/Object;
.source "TopicInGridBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/emoji/widget/EmojiButton;


# direct methods
.method public constructor <init>(Landroidx/emoji/widget/EmojiButton;Landroidx/emoji/widget/EmojiButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/TopicInGridBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/emoji/widget/EmojiButton;

    .line 3
    new-instance v0, Lcom/clubhouse/android/databinding/TopicInGridBinding;

    invoke-direct {v0, p0, p0}, Lcom/clubhouse/android/databinding/TopicInGridBinding;-><init>(Landroidx/emoji/widget/EmojiButton;Landroidx/emoji/widget/EmojiButton;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/TopicInGridBinding;
    .locals 3

    const v0, 0x7f0d01d2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/TopicInGridBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object p0

    return-object p0
.end method
