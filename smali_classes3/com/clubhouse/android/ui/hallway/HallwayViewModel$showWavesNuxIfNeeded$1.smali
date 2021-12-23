.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/p/r;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/p/r;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->n:Li0/e/b/f3/k/b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_BUDDY_LIST_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    sget-object v1, Li0/e/b/g3/p/z;->a:Li0/e/b/g3/p/z;

    .line 9
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$showWavesNuxIfNeeded$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->n:Li0/e/b/f3/k/b;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 14
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
