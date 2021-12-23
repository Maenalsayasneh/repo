.class public final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;
.super Ljava/lang/Object;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;,
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B!\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B!\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;",
        "Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;",
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        "initAppInfo",
        "()Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        "get",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;",
        "store",
        "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;",
        "",
        "appVersion",
        "I",
        "Lm0/l/e;",
        "workContext",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;ILm0/l/e;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;ILm0/l/e;)V",
        "Companion",
        "Store",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

.field private static final INVALID_VERSION_CODE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private final store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;->access$getAppVersion(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;Landroid/content/Context;)I

    move-result v0

    .line 4
    sget-object v1, Ln0/a/m0;->c:Ln0/a/d0;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Landroid/content/Context;ILm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILm0/l/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;-><init>(Landroid/content/Context;ILm0/l/e;)V

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;ILm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;ILm0/l/e;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    iput p2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    .line 2
    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$1;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static final synthetic access$getAppVersion$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    return p0
.end method

.method public static final synthetic access$getStore$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    return-object p0
.end method

.method public static final synthetic access$initAppInfo(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)Lcom/stripe/android/stripe3ds2/init/AppInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method private final initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/init/AppInfo;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;->save(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V

    return-object v0
.end method


# virtual methods
.method public get(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;->get(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
