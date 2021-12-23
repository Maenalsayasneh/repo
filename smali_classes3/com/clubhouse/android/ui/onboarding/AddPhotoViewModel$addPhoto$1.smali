.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;
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
        "Li0/e/b/g3/r/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/i0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/i0;->copy$default(Li0/e/b/g3/r/i0;Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;ZILjava/lang/Object;)Li0/e/b/g3/r/i0;

    move-result-object p1

    return-object p1
.end method
