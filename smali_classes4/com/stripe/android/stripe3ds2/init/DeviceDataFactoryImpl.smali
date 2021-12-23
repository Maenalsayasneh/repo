.class public final Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;
.super Ljava/lang/Object;
.source "DeviceDataFactoryImpl.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;",
        "Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;",
        "",
        "",
        "",
        "create",
        "()Ljava/util/Map;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "Lcom/stripe/android/stripe3ds2/utils/Supplier;",
        "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
        "hardwareIdSupplier",
        "Lcom/stripe/android/stripe3ds2/utils/Supplier;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/Supplier;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
            "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
            "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareIdSupplier"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;->hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "context.resources.displayMetrics"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public create()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;->hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/HardwareId;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/HardwareId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_PLATFORM:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Android"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 4
    sget-object v3, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_DEVICE_MODEL:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 6
    sget-object v4, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_OS_NAME:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 7
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 8
    sget-object v5, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_OS_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v1, v5

    .line 10
    sget-object v5, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_LOCALE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/util/Locale;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lh0/i/e/c;->a([Ljava/util/Locale;)Lh0/i/e/c;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-interface {v6}, Lh0/i/e/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v7, v1, v5

    .line 14
    sget-object v5, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TIME_ZONE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const-string v7, "TimeZone.getDefault()"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v7, v1, v5

    .line 16
    sget-object v5, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SCREEN_RESOLUTION:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 19
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%sx%s"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v6, v1, v4

    .line 21
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_HARDWARE_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v1, v0}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
