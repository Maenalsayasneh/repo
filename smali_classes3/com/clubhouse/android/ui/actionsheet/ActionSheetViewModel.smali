.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;
.super Li0/e/b/a3/b/a;
.source "ActionSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/i/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/e/b/g3/i/h;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;Lm0/l/c;)V

    .line 4
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 6
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
