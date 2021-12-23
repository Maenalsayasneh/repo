.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->x:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.backchannel"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 11
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
