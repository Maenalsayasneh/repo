.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultWaveRepo.kt"

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
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;

    invoke-direct {v0}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;->c:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$1$1;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->a(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;I)Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    move-result-object p1

    :goto_0
    return-object p1
.end method
