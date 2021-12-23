.class public final Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NoticeBar.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->c:Li0/e/b/z2/g/l;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 5
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1;->c:Li0/e/b/z2/g/l;

    .line 10
    iget-object v1, v0, Li0/e/b/z2/g/l;->K:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    iget-object v4, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 15
    invoke-virtual {v4, v3}, Li0/e/b/b3/a/a/c/a;->k(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    sget-object v8, Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1$2;->c:Lcom/clubhouse/android/ui/channels/views/NoticeBarKt$bindNoticeBar$1$1$2;

    const/16 v9, 0x1e

    const-string v3, "\n"

    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1301ba

    .line 19
    sget-object v1, Li0/e/b/g3/k/y0/i;->c:Li0/e/b/g3/k/y0/i;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 20
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
