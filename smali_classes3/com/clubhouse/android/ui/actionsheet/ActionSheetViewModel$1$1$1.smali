.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/h;",
        "Li0/e/b/g3/i/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/i/h;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/i/i;

    .line 4
    iget-object v4, p1, Li0/e/b/g3/i/i;->a:Li0/e/b/g3/i/c;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Li0/e/b/g3/i/h;->copy$default(Li0/e/b/g3/i/h;Ljava/lang/String;Ljava/lang/String;ZLi0/e/b/g3/i/c;ILjava/lang/Object;)Li0/e/b/g3/i/h;

    move-result-object p1

    return-object p1
.end method
