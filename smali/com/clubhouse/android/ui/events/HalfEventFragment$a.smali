.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
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

    iput p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->c:I

    const-string v1, "$this$safeWithModels"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/b/a/o;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Li0/b/a/o;

    .line 9
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
