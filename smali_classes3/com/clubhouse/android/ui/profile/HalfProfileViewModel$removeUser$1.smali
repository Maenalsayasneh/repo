.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;

    iget v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->d:I

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;-><init>(Li0/e/b/g3/u/q4;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$2;

    iget p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->d:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$3;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
