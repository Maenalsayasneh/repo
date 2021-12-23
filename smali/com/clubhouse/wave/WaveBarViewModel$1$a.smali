.class public final Lcom/clubhouse/wave/WaveBarViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/WaveBarViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/e/i;",
        "Li0/e/e/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/wave/WaveBarViewModel$1$a;

.field public static final d:Lcom/clubhouse/wave/WaveBarViewModel$1$a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/WaveBarViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;->c:Lcom/clubhouse/wave/WaveBarViewModel$1$a;

    new-instance v0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/WaveBarViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;->d:Lcom/clubhouse/wave/WaveBarViewModel$1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/clubhouse/wave/WaveBarViewModel$1$a;->q:I

    const-string v1, "$this$setState"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/e/i;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Li0/e/e/i;->copy$default(Li0/e/e/i;Ljava/util/List;ZZILjava/lang/Object;)Li0/e/e/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/e/i;

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, v0, Li0/e/e/i;->b:Z

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Li0/e/e/i;->copy$default(Li0/e/e/i;Ljava/util/List;ZZILjava/lang/Object;)Li0/e/e/i;

    move-result-object p1

    return-object p1
.end method
