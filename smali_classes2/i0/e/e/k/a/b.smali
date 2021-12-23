.class public final Li0/e/e/k/a/b;
.super Lcom/clubhouse/android/data/network/AbstractDataSource;
.source "WaveDataSource.kt"


# instance fields
.field public final e:Li0/e/e/k/a/a;


# direct methods
.method public constructor <init>(Li0/e/e/k/a/a;Lt0/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/e/k/a/a;",
            "Lt0/h<",
            "Lq0/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "waveApi"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/clubhouse/android/data/network/AbstractDataSource;-><init>(Lt0/h;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Li0/e/e/k/a/b;->e:Li0/e/e/k/a/a;

    return-void
.end method
