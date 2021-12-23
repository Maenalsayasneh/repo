.class public final Lcom/clubhouse/android/ui/events/EventsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->c:I

    const/4 v1, 0x0

    const-string v2, "event"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Li0/e/b/g3/o/v0;

    invoke-direct {v1, p1}, Li0/e/b/g3/o/v0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 12
    sget-object v2, Li0/e/b/g3/o/e0;->a:Li0/e/b/g3/o/e0$e;

    .line 13
    new-instance v12, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 14
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 16
    invoke-virtual {v2, v12}, Li0/e/b/g3/o/e0$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lh0/t/l;

    move-result-object p1

    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    .line 21
    sget-object v0, Li0/e/b/g3/o/q0;->a:Li0/e/b/g3/o/q0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
