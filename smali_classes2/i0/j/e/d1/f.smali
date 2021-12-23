.class public Li0/j/e/d1/f;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j/e/d1/f$a;
    }
.end annotation


# instance fields
.field public Y1:F

.field public Z1:Li0/j/e/d1/f$a;

.field public a2:I

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public q:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/j/e/d1/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Li0/j/e/d1/f;->q:J

    const/16 v0, 0x28a

    .line 3
    iput v0, p0, Li0/j/e/d1/f;->a2:I

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Li0/j/e/d1/f;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Li0/j/e/d1/f;->d:Landroid/hardware/Sensor;

    .line 6
    iput-object p2, p0, Li0/j/e/d1/f;->Z1:Li0/j/e/d1/f$a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 4
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 5
    aget p1, p1, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Li0/j/e/d1/f;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x190

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    add-float v6, v0, v1

    add-float/2addr v6, p1

    .line 8
    iget v7, p0, Li0/j/e/d1/f;->x:F

    sub-float/2addr v6, v7

    iget v7, p0, Li0/j/e/d1/f;->y:F

    sub-float/2addr v6, v7

    iget v7, p0, Li0/j/e/d1/f;->Y1:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v4

    .line 9
    iget v4, p0, Li0/j/e/d1/f;->a2:I

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_0

    .line 10
    iget-object v4, p0, Li0/j/e/d1/f;->Z1:Li0/j/e/d1/f$a;

    check-cast v4, Li0/j/e/m0/d/k;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ShakeInvoker"

    const-string v6, "Shake detected, invoking SDK"

    .line 12
    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instabug/library/invocation/InvocationManager;->setLastUsedInvoker(Li0/j/e/m0/d/a;)V

    .line 14
    iget-object v4, v4, Li0/j/e/m0/d/k;->d:Li0/j/e/m0/a;

    check-cast v4, Li0/j/e/m0/c;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Li0/j/e/m0/c;->c(Landroid/net/Uri;)V

    .line 16
    :cond_0
    iput-wide v2, p0, Li0/j/e/d1/f;->q:J

    .line 17
    iput v0, p0, Li0/j/e/d1/f;->x:F

    .line 18
    iput v1, p0, Li0/j/e/d1/f;->y:F

    .line 19
    iput p1, p0, Li0/j/e/d1/f;->Y1:F

    :cond_1
    return-void
.end method
