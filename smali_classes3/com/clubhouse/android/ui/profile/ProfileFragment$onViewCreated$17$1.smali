.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$17$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$17$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$17$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v4, :cond_2

    .line 8
    sget-object v11, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v12, 0x0

    const-string v4, "<this>"

    .line 9
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v11, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 11
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v5, v7, v9, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1a

    move-object v5, v4

    .line 13
    invoke-direct/range {v5 .. v13}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    .line 14
    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Li0/e/b/g3/u/y4$h;

    invoke-direct {v1, v4, v3}, Li0/e/b/g3/u/y4$h;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v3, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Li0/e/b/g3/u/y4;->a:Li0/e/b/g3/u/y4$m;

    .line 19
    new-instance v13, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 20
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v11, 0x0

    const/16 v12, 0x5e

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 22
    invoke-virtual {v1, v13}, Li0/e/b/g3/u/y4$m;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lh0/t/l;

    move-result-object p1

    .line 23
    invoke-static {v0, p1, v3, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 24
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
