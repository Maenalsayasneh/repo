.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Li0/e/b/a3/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/a3/b/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/a3/b/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;->c:Li0/e/b/a3/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;->c:Li0/e/b/a3/b/a;

    new-instance v1, Li0/e/b/g3/u/w5;

    invoke-direct {v1, p1}, Li0/e/b/g3/u/w5;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
