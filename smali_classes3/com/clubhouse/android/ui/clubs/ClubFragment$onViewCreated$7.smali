.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 4
    new-instance v10, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 5
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v2, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 7
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Li0/e/b/g3/l/l1;

    invoke-direct {p1, v10}, Li0/e/b/g3/l/l1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/l/m2;->a:Li0/e/b/g3/l/m2;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
