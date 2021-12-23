.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;
.super Li0/e/b/a3/b/a;
.source "SearchInRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/k/w0/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/k/w0/d/d;Li0/e/b/f3/j/a;)V
    .locals 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$1;-><init>(Li0/e/b/f3/j/a;Lm0/l/c;)V

    .line 4
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 6
    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    iget-object p1, p2, Li0/e/b/f3/j/a;->c:Ln0/a/g2/d;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;Lm0/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    const-string p1, ""

    .line 12
    invoke-virtual {p2, p1}, Li0/e/b/f3/j/a;->a(Ljava/lang/String;)V

    return-void
.end method
