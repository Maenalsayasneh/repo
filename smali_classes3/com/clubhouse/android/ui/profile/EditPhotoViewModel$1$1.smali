.class public final Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/f4;",
        "Li0/e/b/g3/u/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$1$1;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/f4;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$1$1;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/u/t3;

    .line 4
    iget-object v2, p1, Li0/e/b/g3/u/t3;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Li0/e/b/g3/u/f4;->copy$default(Li0/e/b/g3/u/f4;Li0/b/b/b;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/u/f4;

    move-result-object p1

    return-object p1
.end method
