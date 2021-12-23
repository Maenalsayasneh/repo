.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/model/AudienceType;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/ui/channels/ChannelFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p1, Li0/e/b/g3/i/c;->a:Ljava/lang/Integer;

    const v0, 0x7f06004a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iput-object v0, p1, Li0/e/b/g3/i/c;->c:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getActionTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(type.actionTitle)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/model/AudienceType;->getExplanation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Li0/e/b/g3/i/c;->e:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->q:Z

    .line 11
    iput-boolean v0, p1, Li0/e/b/g3/i/c;->f:Z

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
