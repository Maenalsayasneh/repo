.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$9$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$9$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/l/m2;->a:Li0/e/b/g3/l/m2;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$10$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$10$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
