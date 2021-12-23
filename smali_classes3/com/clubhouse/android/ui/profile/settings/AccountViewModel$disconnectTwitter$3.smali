.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/z5/n0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/z5/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/z5/n0;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    new-instance v1, Li0/e/b/a3/b/e;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->p:Landroid/content/res/Resources;

    const v3, 0x7f1304a2

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.social_disconnect_success)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3$1;

    .line 9
    invoke-virtual {p1, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 10
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    .line 12
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->p:Landroid/content/res/Resources;

    const v3, 0x7f13051a

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    instance-of v5, p2, Li0/b/b/e;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/u/z5/n0;->copy$default(Li0/e/b/g3/u/z5/n0;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/u/z5/n0;

    move-result-object p1

    return-object p1
.end method
