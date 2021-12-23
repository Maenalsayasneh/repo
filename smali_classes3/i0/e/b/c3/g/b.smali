.class public final Li0/e/b/c3/g/b;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"

# interfaces
.implements Li0/e/b/z2/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToChannel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh0/t/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100001

    .line 2
    invoke-virtual {v0, p1}, Lh0/t/i;->e(I)Lh0/t/i;

    const p1, 0x7f0a038a

    .line 3
    invoke-virtual {v0, p1}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 4
    new-instance p1, Li0/e/b/g3/p/i;

    .line 5
    iget-object v2, p2, Li0/e/b/z2/f/e;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Li0/e/b/z2/f/e;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Li0/e/b/g3/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p1}, Li0/e/b/g3/p/i;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 11
    iget-object p2, v0, Lh0/t/i;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
