.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->b(Lm0/l/c;)Ljava/lang/Object;
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
.field public static final c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;

    invoke-direct {v0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$suspendWaves$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/wave/data/models/local/SentWave;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/clubhouse/wave/data/models/local/SentWave;->a(Z)Lcom/clubhouse/wave/data/models/local/SentWave;

    move-result-object p1

    :goto_0
    return-object p1
.end method
