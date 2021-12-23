.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/i0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        ">;",
        "Li0/e/b/g3/r/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/i0;

    move-object v2, p2

    check-cast v2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v4, v2, Li0/b/b/f0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/i0;->copy$default(Li0/e/b/g3/r/i0;Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;ZILjava/lang/Object;)Li0/e/b/g3/r/i0;

    move-result-object p1

    return-object p1
.end method
