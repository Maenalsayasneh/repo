.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/e/j;",
        "Li0/b/b/b<",
        "+",
        "Lm0/i;",
        ">;",
        "Li0/e/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;

    invoke-direct {v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;->c:Lcom/clubhouse/wave/WaveCoordinatorViewModel$suspendSentWaves$2;

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
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/e/j;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Li0/e/e/j;->copy$default(Li0/e/e/j;ZZZILjava/lang/Object;)Li0/e/e/j;

    move-result-object p1

    return-object p1
.end method
