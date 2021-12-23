.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.invites.InvitesFragment$onViewCreated$1"
    f = "InvitesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/invites/InvitesFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/q/j;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/e/b/g3/q/j;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/q/j;->a:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invite"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    const-string v5, ""

    const/4 v6, 0x2

    const v7, 0x7f130258

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "\ud83d\udc4b "

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    .line 10
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v8, " "

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v2, v9, v4, v4, v10}, Lkotlin/text/StringsKt__IndentKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 13
    invoke-static {v2, v8}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "if (invite.name.isNullOrEmpty()) {\n        getString(R.string.i_have_an_invite, \"\\uD83D\\uDC4B \", \"\")\n    } else {\n        val firstName = invite.name!!.split(\" \").firstOrNull()\n        getString(R.string.i_have_an_invite, \"\", firstName.plus(\" \"))\n    }"

    .line 14
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 18
    invoke-static {v3, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "address"

    .line 19
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string p1, "sms_body"

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_5
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
