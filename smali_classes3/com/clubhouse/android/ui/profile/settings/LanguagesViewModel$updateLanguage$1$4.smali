.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/z5/v0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/z5/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;

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
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
