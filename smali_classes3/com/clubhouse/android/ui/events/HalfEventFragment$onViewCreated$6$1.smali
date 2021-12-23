.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/l0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$6$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$6$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v2

    .line 8
    new-instance v3, Li0/e/b/g3/o/m0;

    invoke-direct {v3, v1}, Li0/e/b/g3/o/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 9
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 12
    new-instance v1, Li0/e/b/g3/o/z;

    invoke-direct {v1, p1}, Li0/e/b/g3/o/z;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 13
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
