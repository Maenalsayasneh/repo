.class public Li0/b/b/u;
.super Ljava/lang/Object;
.source "MavericksViewModelConfigFactory.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/n/a/p<",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "*>;",
            "Lcom/airbnb/mvrx/MavericksViewModelConfig<",
            "*>;",
            "Lm0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lm0/l/e;

.field public final d:Lm0/l/e;

.field public final e:Lm0/l/e;


# direct methods
.method public constructor <init>(ZLm0/l/e;Lm0/l/e;Lm0/l/e;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    const-string p5, "contextOverride"

    .line 4
    invoke-static {p2, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "storeContextOverride"

    invoke-static {p4, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionCoroutineContextOverride"

    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/b/b/u;->b:Z

    iput-object p2, p0, Li0/b/b/u;->c:Lm0/l/e;

    iput-object p4, p0, Li0/b/b/u;->d:Lm0/l/e;

    iput-object p3, p0, Li0/b/b/u;->e:Lm0/l/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/b/b/u;->a:Ljava/util/List;

    return-void
.end method
