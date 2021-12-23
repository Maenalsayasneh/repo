.class public final Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$savePhoto$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/f4;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        ">;",
        "Li0/e/b/g3/u/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/f4;

    move-object v1, p2

    check-cast v1, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v1, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Li0/b/b/f0;

    .line 5
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    .line 9
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;->p:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 10
    iget-object v2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v2, Ln0/a/g2/q;

    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v6, p1

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2

    .line 12
    iget-object v3, p2, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    invoke-virtual {v3, v2}, Li0/e/b/f3/i/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 13
    iget-object p2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast p2, Ln0/a/g2/q;

    invoke-interface {p2, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    new-instance v2, Li0/e/b/g3/u/a4;

    invoke-direct {v2, p1}, Li0/e/b/g3/u/a4;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 16
    :cond_1
    instance-of p1, v1, Li0/b/b/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    new-instance p2, Li0/e/b/a3/b/d;

    move-object v2, v1

    check-cast v2, Li0/b/b/c;

    .line 17
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 19
    sget v2, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;->m:I

    .line 20
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Li0/e/b/g3/u/f4;->copy$default(Li0/e/b/g3/u/f4;Li0/b/b/b;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/u/f4;

    move-result-object p1

    return-object p1
.end method
