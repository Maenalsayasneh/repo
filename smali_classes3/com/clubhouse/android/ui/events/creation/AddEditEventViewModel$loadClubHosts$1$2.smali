.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/o/w0/w;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
        ">;",
        "Li0/e/b/g3/o/w0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;-><init>(Li0/b/b/b;)V

    .line 4
    sget p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    :cond_0
    return-object p1
.end method
