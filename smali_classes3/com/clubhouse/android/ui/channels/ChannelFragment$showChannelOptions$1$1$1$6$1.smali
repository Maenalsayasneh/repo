.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
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

.field public final synthetic d:Li0/e/b/z2/g/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;->d:Li0/e/b/z2/g/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;->d:Li0/e/b/z2/g/l;

    .line 2
    iget-object v1, v1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "clubhouse.log"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".provider"

    invoke-static {v4, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-static {v0, v4}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object v4

    .line 15
    invoke-interface {v4, v2}, Landroidx/core/content/FileProvider$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "getUriForFile(this, \"$packageName.provider\", audioLog().absoluteFile)"

    .line 16
    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android.intent.extra.STREAM"

    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v4, "Clubhouse Android Audio Bug Report"

    .line 18
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "androidaudiofeedback@clubhouse.com"

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Channel: "

    .line 20
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v4, v1, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n Self ID : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, v1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 24
    iget-object v4, v4, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Speaker: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 28
    invoke-virtual {v1}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 30
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget v1, Lcom/clubhouse/android/channels/R$string;->share_audio_debug:I

    invoke-static {v0, v1, v3}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 32
    :cond_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
