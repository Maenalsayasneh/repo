.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Li0/e/b/g3/p/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$3;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/p/r;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$3;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/p/a0;

    .line 4
    iget-boolean v3, p1, Li0/e/b/g3/p/a0;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/p/r;->copy$default(Li0/e/b/g3/p/r;Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILjava/lang/Object;)Li0/e/b/g3/p/r;

    move-result-object p1

    return-object p1
.end method
