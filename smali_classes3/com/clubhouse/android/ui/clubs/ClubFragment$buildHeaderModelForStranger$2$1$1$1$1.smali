.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1$1$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/l/i2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 2
    iget v2, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 3
    invoke-direct {v1, v2}, Li0/e/b/g3/l/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
