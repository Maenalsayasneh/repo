.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$47$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$47$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/u/q4;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$47$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 5
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v5, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v6, Li0/e/b/g3/u/o4;->a:Li0/e/b/g3/u/o4$m;

    .line 7
    new-instance v15, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 8
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v14, 0x0

    const/16 v3, 0x5e

    move-object v7, v15

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v7 .. v15}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 10
    invoke-virtual {v6, v4}, Li0/e/b/g3/u/o4$m;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lh0/t/l;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_3

    .line 14
    sget-object v12, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v13, 0x0

    const-string v0, "<this>"

    .line 15
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 17
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 18
    new-instance v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v4, v6, v8, v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1a

    move-object v6, v0

    .line 19
    invoke-direct/range {v6 .. v14}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v3, "mavericksArg"

    .line 20
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Li0/e/b/g3/u/o4$h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Li0/e/b/g3/u/o4$h;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3, v4, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 23
    :cond_3
    :goto_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
