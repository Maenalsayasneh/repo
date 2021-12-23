.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$2$1$1;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$2$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13031c

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$2$1$1;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 5
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130318

    goto :goto_0

    :cond_0
    const v0, 0x7f130317

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    const v0, 0x7f130310

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$2$2$1$2$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v2, Li0/e/b/g3/l/h0;

    invoke-direct {v2, v1}, Li0/e/b/g3/l/h0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f130383

    .line 8
    sget-object v1, Li0/e/b/g3/l/i0;->c:Li0/e/b/g3/l/i0;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
