.class public final Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditBioViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/c4;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/c4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditBioViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->c:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/u/c4;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->c:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    new-instance p2, Li0/e/b/g3/u/z3;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->d:Ljava/lang/String;

    invoke-direct {p2, v0}, Li0/e/b/g3/u/z3;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->d:Ljava/lang/String;

    const-string p2, "bio"

    .line 6
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li0/e/b/g3/u/c4;

    invoke-direct {p2, p1}, Li0/e/b/g3/u/c4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
