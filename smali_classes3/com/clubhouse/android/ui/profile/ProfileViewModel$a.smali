.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;
.super Li0/e/b/c3/h/c;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/c3/h/c<",
        "Lcom/clubhouse/android/ui/profile/ProfileViewModel;",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {p0, v0}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {p0, p1}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialState(Li0/b/b/j0;)Li0/b/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;->initialState(Li0/b/b/j0;)Li0/e/b/g3/u/c5;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Li0/b/b/j0;)Li0/e/b/g3/u/c5;
    .locals 11

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Li0/b/b/d;

    .line 3
    iget-object v0, v0, Li0/b/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "mavericks:arg"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Li0/e/b/c3/h/c;->initialState(Li0/b/b/j0;)Li0/b/b/j;

    move-result-object p1

    check-cast p1, Li0/e/b/g3/u/c5;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Li0/e/b/g3/u/c5;

    .line 8
    new-instance v10, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->URL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v8, 0x0

    const/16 v9, 0x5d

    const/4 v2, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 9
    invoke-direct {p1, v10}, Li0/e/b/g3/u/c5;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;)V

    :goto_2
    return-object p1
.end method
