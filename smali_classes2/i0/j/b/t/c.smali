.class public Li0/j/b/t/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AttachmentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j/b/t/c$d;,
        Li0/j/b/t/c$c;,
        Li0/j/b/t/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;

.field public d:Li0/j/b/t/c$b;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Li0/j/b/t/c$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p2, 0x7

    new-array p2, p2, [I

    .line 2
    sget v0, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_edit:I

    const/4 v1, 0x0

    aput v0, p2, v1

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_magnify:I

    const/4 v2, 0x1

    aput v1, p2, v2

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_blur:I

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x3

    aput v0, p2, v3

    const/4 v3, 0x4

    aput v1, p2, v3

    const/4 v1, 0x5

    aput v2, p2, v1

    const/4 v1, 0x6

    aput v0, p2, v1

    iput-object p2, p0, Li0/j/b/t/c;->a:[I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Li0/j/b/t/c;->h:I

    .line 4
    iput-object p1, p0, Li0/j/b/t/c;->g:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li0/j/b/t/c;->c:Landroid/graphics/ColorFilter;

    .line 6
    iput-object p3, p0, Li0/j/b/t/c;->d:Li0/j/b/t/c$b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/b/t/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_bug_shape_attachment_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Li0/j/b/t/c;->g:Landroid/content/Context;

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_attachment_border_color:I

    .line 4
    invoke-static {v2, v3}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li0/j/b/t/c$a;->a:[I

    iget-object v1, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Li0/j/b/t/c;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 2
    check-cast p1, Li0/j/b/t/c$c;

    .line 3
    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Li0/j/b/t/c$c;->c:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/instabug/library/util/BitmapUtils;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    iget-object v4, p1, Li0/j/b/t/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p1, Li0/j/b/t/c$c;->a:Landroid/widget/RelativeLayout;

    .line 8
    new-instance v5, Li0/j/b/t/b;

    invoke-direct {v5, p0, v0}, Li0/j/b/t/b;-><init>(Li0/j/b/t/c;Lcom/instabug/library/model/Attachment;)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, p1, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p1, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    .line 12
    new-instance v5, Li0/j/b/t/b;

    invoke-direct {v5, p0, v0}, Li0/j/b/t/b;-><init>(Li0/j/b/t/c;Lcom/instabug/library/model/Attachment;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v4, p1, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, p1, Li0/j/b/t/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v4, p1, Li0/j/b/t/c$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Li0/j/b/t/c;->b(Landroid/widget/RelativeLayout;)V

    .line 20
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-ne v0, v4, :cond_2

    .line 21
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Li0/j/b/s/b;->g:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Li0/j/b/t/c$c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Li0/j/b/t/c$c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget v0, p0, Li0/j/b/t/c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    if-ne p2, v0, :cond_b

    .line 30
    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 31
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 33
    iget-object v1, p0, Li0/j/b/t/c;->a:[I

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    aget v6, v1, v5

    .line 34
    iget-object v7, p0, Li0/j/b/t/c;->g:Landroid/content/Context;

    if-eqz v7, :cond_4

    .line 35
    invoke-static {v7, v6}, Lh0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x5dc

    .line 36
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/16 v1, 0xc8

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 40
    iget-object v1, p1, Li0/j/b/t/c$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p1, Li0/j/b/t/c$c;->d:Landroid/widget/ImageView;

    new-instance v1, Li0/j/b/t/a;

    invoke-direct {v1, v0}, Li0/j/b/t/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 42
    iget-object p1, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    .line 43
    invoke-virtual {p1, v3}, Lcom/instabug/library/model/Attachment;->setShouldAnimate(Z)V

    goto/16 :goto_4

    .line 44
    :cond_6
    check-cast p1, Li0/j/b/t/c$d;

    .line 45
    iget-object v0, p0, Li0/j/b/t/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/model/Attachment;

    .line 46
    iget-object v0, p1, Li0/j/b/t/c$d;->d:Lcom/instabug/library/view/IconView;

    sget v2, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p1, Li0/j/b/t/c$d;->d:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v2, Li0/j/b/t/b;

    invoke-direct {v2, p0, p2}, Li0/j/b/t/b;-><init>(Li0/j/b/t/c;Lcom/instabug/library/model/Attachment;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p1, Li0/j/b/t/c$d;->d:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Li0/j/b/t/c;->c:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    .line 52
    iget-object v2, p1, Li0/j/b/t/c$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    :cond_7
    iget-object v0, p1, Li0/j/b/t/c$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Li0/j/b/t/c$d;->a:Landroid/widget/RelativeLayout;

    .line 55
    new-instance v2, Li0/j/b/t/b;

    invoke-direct {v2, p0, p2}, Li0/j/b/t/b;-><init>(Li0/j/b/t/c;Lcom/instabug/library/model/Attachment;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Li0/j/b/t/c$d;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/c;->f:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p1, Li0/j/b/t/c$d;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Li0/j/b/t/c;->e:Landroid/widget/ProgressBar;

    const-string v0, "encoded: "

    .line 59
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->isVideoEncoded()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AttachmentsAdapter"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video path found, extracting it\'s first frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/VideoManipulationUtils;->extractFirstVideoFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 63
    iget-object v0, p1, Li0/j/b/t/c$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "error while bindVideoAttachmentView"

    .line 64
    invoke-static {v2, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const-string p2, "Neither video path nor main screenshot found, using white background"

    .line 65
    invoke-static {v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p1, Li0/j/b/t/c$d;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_core_bg_card:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p2, p0, Li0/j/b/t/c;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_9

    .line 68
    iget-object p2, p0, Li0/j/b/t/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    :cond_9
    iget-object p2, p0, Li0/j/b/t/c;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 70
    iget-object p2, p0, Li0/j/b/t/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_a
    :goto_3
    iget-object p1, p1, Li0/j/b/t/c$d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Li0/j/b/t/c;->b(Landroid/widget/RelativeLayout;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Li0/j/b/t/c$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_image:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Li0/j/b/t/c$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Li0/j/b/t/c$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_video:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Li0/j/b/t/c$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
