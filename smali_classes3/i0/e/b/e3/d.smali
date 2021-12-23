.class public final Li0/e/b/e3/d;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Li0/e/b/e3/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/e3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/e/b/e3/d;

    invoke-direct {v0}, Li0/e/b/e3/d;-><init>()V

    sput-object v0, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    const/4 v0, 0x4

    new-array v0, v0, [Li0/e/b/e3/c;

    .line 1
    sget-object v1, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 2
    sget-object v1, Li0/e/b/e3/a;->b:Li0/e/b/e3/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Li0/e/b/e3/a;->c:Li0/e/b/e3/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Li0/e/b/e3/a;->d:Li0/e/b/e3/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Li0/e/b/e3/a;->e:Li0/e/b/e3/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li0/e/b/e3/d;->b:Ljava/util/List;

    .line 7
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->j:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v1, Li0/e/b/e3/d$a;

    invoke-direct {v1, v0}, Li0/e/b/e3/d$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 8
    sput-object v1, Li0/e/b/e3/d;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    return p1
.end method
