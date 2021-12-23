.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Li0/e/b/g3/u/z5/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/z5/n0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/u/z5/n0;->copy$default(Li0/e/b/g3/u/z5/n0;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/u/z5/n0;

    move-result-object p1

    return-object p1
.end method
