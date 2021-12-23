.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/i0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/r/j0;


# direct methods
.method public constructor <init>(Li0/e/b/g3/r/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1;->c:Li0/e/b/g3/r/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/r/i0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1;->c:Li0/e/b/g3/r/j0;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$1;-><init>(Li0/e/b/g3/r/j0;Landroid/net/Uri;Lm0/l/c;)V

    .line 6
    sget-object v2, Ln0/a/m0;->c:Ln0/a/d0;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
