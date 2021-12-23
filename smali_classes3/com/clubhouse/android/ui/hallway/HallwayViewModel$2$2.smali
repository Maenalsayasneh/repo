.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;->d:Li0/e/b/a3/b/c;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v0, Li0/e/b/g3/p/y;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$2;->d:Li0/e/b/a3/b/c;

    check-cast v1, Li0/e/b/g3/p/v;

    .line 4
    iget-object v1, v1, Li0/e/b/g3/p/v;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Li0/e/b/g3/p/y;-><init>(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 7
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
