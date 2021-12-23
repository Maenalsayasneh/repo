.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$2;
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
        "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$2;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$2;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    move-object v1, p2

    check-cast v1, Li0/b/b/c;

    .line 5
    iget-object v1, v1, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    .line 11
    :goto_1
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object v4, v2

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    move-object v4, p1

    .line 13
    :goto_2
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v1

    .line 16
    :goto_4
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_8

    move-object v6, v2

    goto :goto_5

    .line 17
    :cond_8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    move-object v6, p1

    .line 18
    :goto_5
    instance-of v7, p2, Li0/b/b/e;

    .line 19
    new-instance p1, Li0/e/b/g3/u/z5/n0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Li0/e/b/g3/u/z5/n0;-><init>(ZLjava/lang/String;ZLjava/lang/String;Z)V

    return-object p1
.end method
