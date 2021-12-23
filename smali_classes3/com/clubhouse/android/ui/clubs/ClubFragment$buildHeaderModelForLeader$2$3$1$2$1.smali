.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v2, v0, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForLeader$2$3$1$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
