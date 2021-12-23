.class public final Li0/e/b/e3/a;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Li0/e/b/e3/a;

.field public static final b:Li0/e/b/e3/c;

.field public static final c:Li0/e/b/e3/c;

.field public static final d:Li0/e/b/e3/c;

.field public static final e:Li0/e/b/e3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Li0/e/b/e3/a;

    invoke-direct {v0}, Li0/e/b/e3/a;-><init>()V

    sput-object v0, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 1
    new-instance v0, Li0/e/b/e3/c;

    const-string v1, "OngoingRoom"

    const v2, 0x7f1303a6

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Li0/e/b/e3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li0/e/b/e3/a;->b:Li0/e/b/e3/c;

    .line 2
    new-instance v0, Li0/e/b/e3/c;

    const-string v1, "Direct"

    const v2, 0x7f1303a4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Li0/e/b/e3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li0/e/b/e3/a;->c:Li0/e/b/e3/c;

    .line 3
    new-instance v0, Li0/e/b/e3/c;

    const-string v1, "Messages"

    const v2, 0x7f1303a5

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Li0/e/b/e3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li0/e/b/e3/a;->d:Li0/e/b/e3/c;

    .line 4
    new-instance v0, Li0/e/b/e3/c;

    const-string v1, "UpdatesDefault"

    const v2, 0x7f1303a7

    invoke-direct {v0, v1, v2, v3}, Li0/e/b/e3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li0/e/b/e3/a;->e:Li0/e/b/e3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
