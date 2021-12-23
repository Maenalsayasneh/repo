.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 3
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
