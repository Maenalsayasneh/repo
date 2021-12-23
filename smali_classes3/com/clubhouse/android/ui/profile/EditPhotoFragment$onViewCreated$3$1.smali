.class public final Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/f4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/u/f4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->e2:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    move-result-object p1

    .line 6
    sget-object v0, Li0/e/b/g3/u/h5;->a:Li0/e/b/g3/u/h5;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
