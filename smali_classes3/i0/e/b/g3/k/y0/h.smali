.class public final synthetic Li0/e/b/g3/k/y0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Li0/e/b/z2/g/l;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/h;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/y0/h;->d:Li0/e/b/z2/g/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/k/y0/h;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/k/y0/h;->d:Li0/e/b/z2/g/l;

    const-string v1, "$this_bindNoticeBar"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$state"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
