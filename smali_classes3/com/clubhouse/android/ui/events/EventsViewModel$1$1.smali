.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1$1;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$1$1;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/o/y;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/o/y;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 5
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iget p1, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/events/EventsViewState;->copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;

    move-result-object p1

    return-object p1
.end method
