.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0009

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    new-instance v2, Li0/e/b/g3/l/d0;

    invoke-direct {v2, v0, v1}, Li0/e/b/g3/l/d0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 5
    iput-object v2, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
