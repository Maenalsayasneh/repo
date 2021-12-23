.class public final Ln0/a/f2/a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Ln0/a/h2/t;

.field public static final b:Ln0/a/h2/t;

.field public static final c:Ln0/a/h2/t;

.field public static final d:Ln0/a/h2/t;

.field public static final e:Ln0/a/h2/t;

.field public static final f:Ln0/a/h2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->a:Ln0/a/h2/t;

    .line 2
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->b:Ln0/a/h2/t;

    .line 3
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->c:Ln0/a/h2/t;

    .line 4
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->d:Ln0/a/h2/t;

    .line 5
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->e:Ln0/a/h2/t;

    .line 6
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/f2/a;->f:Ln0/a/h2/t;

    return-void
.end method
