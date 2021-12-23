.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/a3/b/b;

    check-cast v2, Li0/e/b/z2/g/e1;

    .line 4
    iget-object v2, v2, Li0/e/b/z2/g/e1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130405

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showNegativeBanner"

    .line 9
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/d;

    .line 11
    iget-object v0, v0, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f13014d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
