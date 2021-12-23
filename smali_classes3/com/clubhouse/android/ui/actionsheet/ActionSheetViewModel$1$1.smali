.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;

.field public final synthetic d:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;->c:Li0/e/b/a3/b/c;

    iput-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;->d:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/i/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/i/h;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;->c:Li0/e/b/a3/b/c;

    instance-of v0, p1, Li0/e/b/g3/i/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;->d:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
