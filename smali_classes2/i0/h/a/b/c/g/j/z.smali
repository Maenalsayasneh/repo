.class public final Li0/h/a/b/c/g/j/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Li0/h/a/b/c/g/j/f;

.field public final d:I

.field public final q:Li0/h/a/b/c/g/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:J


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/f;ILi0/h/a/b/c/g/j/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f;",
            "I",
            "Li0/h/a/b/c/g/j/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/g/j/z;->c:Li0/h/a/b/c/g/j/f;

    .line 3
    iput p2, p0, Li0/h/a/b/c/g/j/z;->d:I

    .line 4
    iput-object p3, p0, Li0/h/a/b/c/g/j/z;->q:Li0/h/a/b/c/g/j/b;

    .line 5
    iput-wide p4, p0, Li0/h/a/b/c/g/j/z;->x:J

    return-void
.end method

.method public static a(Li0/h/a/b/c/g/j/f$a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 2
    check-cast v0, Li0/h/a/b/c/i/b;

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/i/b;->v:Lcom/google/android/gms/common/internal/zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->x:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x:[I

    if-eqz v2, :cond_3

    .line 7
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    move p1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget p0, p0, Li0/h/a/b/c/g/j/f$a;->l:I

    .line 9
    iget p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->y:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li0/h/a/b/c/g/j/z;->c:Li0/h/a/b/c/g/j/f;

    invoke-virtual {v1}, Li0/h/a/b/c/g/j/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Li0/h/a/b/c/g/j/z;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    .line 3
    :goto_0
    invoke-static {}, Li0/h/a/b/c/i/m;->a()Li0/h/a/b/c/i/m;

    move-result-object v6

    .line 4
    iget-object v6, v6, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    .line 5
    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x:I

    .line 8
    iget v9, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    .line 9
    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    .line 10
    iget-object v10, v0, Li0/h/a/b/c/g/j/z;->c:Li0/h/a/b/c/g/j/f;

    iget-object v11, v0, Li0/h/a/b/c/g/j/z;->q:Li0/h/a/b/c/g/j/b;

    .line 11
    iget-object v10, v10, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/h/a/b/c/g/j/f$a;

    if-eqz v10, :cond_5

    .line 12
    iget-object v11, v10, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 13
    invoke-interface {v11}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v10, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 15
    instance-of v11, v11, Li0/h/a/b/c/i/b;

    if-eqz v11, :cond_5

    .line 16
    iget v1, v0, Li0/h/a/b/c/g/j/z;->d:I

    .line 17
    invoke-static {v10, v1}, Li0/h/a/b/c/g/j/z;->a(Li0/h/a/b/c/g/j/f$a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:Z

    if-eqz v9, :cond_4

    .line 19
    iget-wide v9, v0, Li0/h/a/b/c/g/j/z;->x:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 20
    :goto_1
    iget v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->y:I

    move v1, v2

    :cond_5
    move v10, v6

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    .line 21
    :goto_2
    iget-object v2, v0, Li0/h/a/b/c/g/j/z;->c:Li0/h/a/b/c/g/j/f;

    .line 22
    invoke-virtual/range {p1 .. p1}, Li0/h/a/b/m/g;->n()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Li0/h/a/b/m/g;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object v5

    .line 25
    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    .line 26
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->c:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->a2:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_3

    .line 30
    :cond_9
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->q:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    :goto_4
    move/from16 v16, v5

    move/from16 v17, v9

    :goto_5
    if-eqz v1, :cond_b

    .line 31
    iget-wide v3, v0, Li0/h/a/b/c/g/j/z;->x:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 33
    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, Li0/h/a/b/c/g/j/z;->d:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 34
    iget-object v1, v2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    new-instance v2, Li0/h/a/b/c/g/j/y;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Li0/h/a/b/c/g/j/y;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v3, 0x12

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
