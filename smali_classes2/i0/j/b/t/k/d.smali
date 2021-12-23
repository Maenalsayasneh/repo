.class public Li0/j/b/t/k/d;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic q:Lcom/instabug/library/model/Attachment;

.field public final synthetic x:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;ILandroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    iput p2, p0, Li0/j/b/t/k/d;->c:I

    iput-object p3, p0, Li0/j/b/t/k/d;->d:Landroid/view/View;

    iput-object p4, p0, Li0/j/b/t/k/d;->q:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget v0, p0, Li0/j/b/t/k/d;->c:I

    sget v1, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    .line 3
    sget v1, Lcom/instabug/bug/view/reporting/b;->c:I

    .line 4
    iget-object v1, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v1, :cond_a

    .line 5
    iget-object v4, p0, Li0/j/b/t/k/d;->d:Landroid/view/View;

    iget-object v5, p0, Li0/j/b/t/k/d;->q:Lcom/instabug/library/model/Attachment;

    check-cast v1, Li0/j/b/t/k/k;

    invoke-interface {v1}, Li0/j/b/t/k/k;->o()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/instabug/bug/view/reporting/b;->L(Z)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 12
    new-instance v6, Lh0/o/a/a;

    invoke-direct {v6, v3}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 13
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    sget v7, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {v0, v7}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v0, v7}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 16
    sget-object v9, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Lh0/o/a/c0;->f(Landroid/view/View;Ljava/lang/String;)Lh0/o/a/c0;

    .line 19
    :cond_3
    invoke-virtual {v0, v7}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    .line 21
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 22
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/instabug/bug/view/f/c;

    invoke-direct {v5}, Lcom/instabug/bug/view/f/c;-><init>()V

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "title"

    .line 25
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_uri"

    .line 26
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "name"

    .line 27
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "annotation"

    .line 29
    invoke-virtual {v6, v0, v5, v1}, Lh0/o/a/c0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 30
    invoke-virtual {v6, v1}, Lh0/o/a/c0;->g(Ljava/lang/String;)Lh0/o/a/c0;

    .line 31
    invoke-virtual {v6}, Lh0/o/a/a;->h()I

    goto/16 :goto_2

    .line 32
    :cond_4
    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    .line 34
    sget v1, Lcom/instabug/bug/view/reporting/b;->c:I

    .line 35
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_a

    .line 36
    check-cast v0, Li0/j/b/t/k/k;

    iget-object v1, p0, Li0/j/b/t/k/d;->q:Lcom/instabug/library/model/Attachment;

    invoke-interface {v0, v1}, Li0/j/b/t/k/k;->D(Lcom/instabug/library/model/Attachment;)V

    goto/16 :goto_2

    .line 37
    :cond_5
    sget v1, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Li0/j/b/t/k/d;->q:Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    .line 39
    sget v1, Lcom/instabug/bug/view/reporting/b;->c:I

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    iget-object v1, p0, Li0/j/b/t/k/d;->q:Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 44
    new-instance v3, Lh0/o/a/a;

    invoke-direct {v3, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 46
    invoke-static {v1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->newInstance(Ljava/lang/String;)Lcom/instabug/library/internal/video/VideoPlayerFragment;

    move-result-object v1

    const-string v5, "video_player"

    .line 47
    invoke-virtual {v3, v0, v1, v5, v4}, Lh0/o/a/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "play video"

    .line 48
    invoke-virtual {v3, v0}, Lh0/o/a/c0;->g(Ljava/lang/String;)Lh0/o/a/c0;

    invoke-virtual {v3}, Lh0/o/a/a;->h()I

    goto :goto_2

    .line 49
    :cond_6
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/b;->d2:Li0/j/b/t/c;

    .line 50
    iget-object v1, v1, Li0/j/b/t/c;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    if-nez v1, :cond_8

    .line 52
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/b;->d2:Li0/j/b/t/c;

    .line 53
    iget-object v1, v1, Li0/j/b/t/c;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    :cond_8
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/b;->d2:Li0/j/b/t/c;

    .line 56
    iget-object v1, v1, Li0/j/b/t/c;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    .line 58
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->d2:Li0/j/b/t/c;

    .line 59
    iget-object v0, v0, Li0/j/b/t/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_a
    :goto_2
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    .line 62
    iget-object v1, v0, Lcom/instabug/bug/view/reporting/b;->n2:Landroid/os/Handler;

    if-eqz v1, :cond_b

    .line 63
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->m2:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    :cond_b
    iget-object v0, p0, Li0/j/b/t/k/d;->x:Lcom/instabug/bug/view/reporting/b;

    .line 66
    iput-object v2, v0, Lcom/instabug/bug/view/reporting/b;->m2:Ljava/lang/Runnable;

    return-void
.end method
