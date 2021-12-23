.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel$waveRepo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaveCoordinatorViewModel.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/WaveCoordinatorViewModel;-><init>(Li0/e/e/j;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/e/e/k/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/f3/i/a;


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$waveRepo$2;->c:Li0/e/b/f3/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$waveRepo$2;->c:Li0/e/b/f3/i/a;

    const-class v1, Li0/e/e/l/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/e/l/a;

    invoke-interface {v0}, Li0/e/e/l/a;->h()Li0/e/e/k/b/a;

    move-result-object v0

    return-object v0
.end method
