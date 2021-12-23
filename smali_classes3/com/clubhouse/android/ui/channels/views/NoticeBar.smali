.class public final Lcom/clubhouse/android/ui/channels/views/NoticeBar;
.super Landroid/widget/FrameLayout;
.source "NoticeBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/channels/views/NoticeBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/clubhouse/android/ui/channels/views/NoticeType;",
        "noticeType",
        "",
        "message",
        "Lm0/i;",
        "b",
        "(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V",
        "Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;",
        "d",
        "Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;",
        "binding",
        "q",
        "Lcom/clubhouse/android/ui/channels/views/NoticeType;",
        "currentNotice",
        "",
        "x",
        "Z",
        "firstTimeNoticeShown",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

.field public q:Lcom/clubhouse/android/ui/channels/views/NoticeType;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d003d

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V
    .locals 0

    invoke-static {p0}, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->setNoticeType$lambda-1(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V

    return-void
.end method

.method private static final setNoticeType$lambda-1(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->q:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "noticeType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->q:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getBackground()I

    move-result v2

    invoke-static {v1, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v1, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.noticeText"

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Li0/e/b/d3/k;->e(Landroid/widget/TextView;IIIII)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getDefaultMessage()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->d:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object p2, p2, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getDefaultMessage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_1
    sget-object p2, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    if-ne p1, p2, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->x:Z

    if-nez p1, :cond_6

    .line 12
    invoke-static {p0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->x:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Li0/e/b/g3/k/y0/g;

    invoke-direct {p2, p0}, Li0/e/b/g3/k/y0/g;-><init>(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {p0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method
