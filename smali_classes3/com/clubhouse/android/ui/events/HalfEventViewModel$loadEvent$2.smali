.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/o/l0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;",
        ">;",
        "Li0/e/b/g3/o/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;->c:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/o/l0;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p1, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;

    .line 7
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object p1, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Li0/e/b/g3/o/l0;->copy$default(Li0/e/b/g3/o/l0;Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZILjava/lang/Object;)Li0/e/b/g3/o/l0;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;->c:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 12
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
