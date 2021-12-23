.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 7
    :cond_2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
