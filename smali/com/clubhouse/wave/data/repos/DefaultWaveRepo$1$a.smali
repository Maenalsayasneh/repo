.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

.field public static final d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$a;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lcom/clubhouse/wave/data/models/local/SentWave;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/clubhouse/wave/data/models/local/SentWave;->a(Z)Lcom/clubhouse/wave/data/models/local/SentWave;

    move-result-object v2

    :goto_0
    return-object v2

    .line 3
    :cond_1
    throw v2

    .line 4
    :cond_2
    check-cast p1, Lcom/clubhouse/wave/data/models/local/SentWave;

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lcom/clubhouse/wave/data/models/local/SentWave;->a(Z)Lcom/clubhouse/wave/data/models/local/SentWave;

    move-result-object v2

    :goto_1
    return-object v2
.end method
