.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y1:Ljava/lang/Boolean;

.field public Z1:Ljava/lang/Boolean;

.field public a2:Ljava/lang/Boolean;

.field public b2:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public c2:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public d2:Ljava/lang/Boolean;

.field public e2:Ljava/lang/Boolean;

.field public f2:Ljava/lang/Boolean;

.field public g2:Ljava/lang/Float;

.field public h2:Ljava/lang/Float;

.field public i2:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public j2:Ljava/lang/Boolean;

.field public q:I

.field public x:Lcom/google/android/gms/maps/model/CameraPosition;

.field public y:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/h/h;

    invoke-direct {v0}, Li0/h/a/b/h/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    move v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f2:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    invoke-static/range {p17 .. p17}, Li0/h/a/b/c/m/b;->p0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j2:Ljava/lang/Boolean;

    return-void
.end method

.method public static I0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 3
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 5
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    .line 6
    :cond_1
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 12
    :cond_3
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    .line 15
    :cond_4
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Boolean;

    .line 18
    :cond_5
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->j2:Ljava/lang/Boolean;

    .line 21
    :cond_6
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    .line 24
    :cond_7
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Boolean;

    .line 27
    :cond_8
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    .line 30
    :cond_9
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 33
    :cond_a
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Ljava/lang/Boolean;

    .line 36
    :cond_b
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    .line 39
    :cond_c
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 40
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f2:Ljava/lang/Boolean;

    .line 42
    :cond_d
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    .line 45
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    .line 49
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 50
    sget v5, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_10
    move-object v5, v0

    .line 52
    :goto_0
    sget v6, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 53
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_11
    move-object v6, v0

    .line 54
    :goto_1
    sget v8, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 55
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_12
    move-object v8, v0

    .line 56
    :goto_2
    sget v9, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 57
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_13
    move-object v9, v0

    .line 58
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    if-eqz v8, :cond_15

    if-nez v9, :cond_14

    goto :goto_4

    .line 59
    :cond_14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 60
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 61
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v5

    .line 62
    :cond_15
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 64
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_5

    :cond_16
    move p1, v7

    .line 66
    :goto_5
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 67
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_17
    move v0, v7

    .line 68
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v4, p1

    float-to-double v8, v0

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 70
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_7

    :cond_18
    move p1, v7

    .line 71
    :goto_7
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 72
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    :cond_19
    move v0, v7

    .line 73
    :goto_8
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 74
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 75
    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0, v2, p1, v7, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 77
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :cond_1b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Li0/h/a/b/c/i/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/h/a/b/c/i/k;-><init>(Ljava/lang/Object;Li0/h/a/b/c/i/q0;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 5
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j2:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 12
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f2:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 16
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 17
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 18
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 19
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    .line 20
    invoke-virtual {v0}, Li0/h/a/b/c/i/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 6
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    .line 9
    invoke-static {p1, v3, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 14
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 17
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 20
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 23
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 26
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 29
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 32
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 35
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f2:Ljava/lang/Boolean;

    invoke-static {v2}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v2

    .line 38
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g2:Ljava/lang/Float;

    .line 41
    invoke-static {p1, v1, v2, v4}, Lh0/b0/v;->y2(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x11

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h2:Ljava/lang/Float;

    .line 43
    invoke-static {p1, v1, v2, v4}, Lh0/b0/v;->y2(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x12

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j2:Ljava/lang/Boolean;

    invoke-static {v1}, Li0/h/a/b/c/m/b;->o0(Ljava/lang/Boolean;)B

    move-result v1

    .line 47
    invoke-static {p1, p2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
