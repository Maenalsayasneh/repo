.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Li0/e/b/g3/u/z5/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/c/a;


# direct methods
.method public constructor <init>(Li0/e/b/a3/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2$1;->c:Li0/e/b/a3/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2$1;->c:Li0/e/b/a3/c/a;

    .line 4
    iget-object v2, p1, Li0/e/b/a3/c/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/u/z5/n0;->copy$default(Li0/e/b/g3/u/z5/n0;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/u/z5/n0;

    move-result-object p1

    return-object p1
.end method
