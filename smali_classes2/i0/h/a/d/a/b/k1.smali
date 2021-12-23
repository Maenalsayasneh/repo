.class public final synthetic Li0/h/a/d/a/b/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/a/d/a/b/n1;

.field public final d:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/b/n1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/k1;->c:Li0/h/a/d/a/b/n1;

    iput p2, p0, Li0/h/a/d/a/b/k1;->d:I

    iput-object p3, p0, Li0/h/a/d/a/b/k1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li0/h/a/d/a/b/k1;->c:Li0/h/a/d/a/b/n1;

    iget v1, p0, Li0/h/a/d/a/b/k1;->d:I

    iget-object v2, p0, Li0/h/a/d/a/b/k1;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Li0/h/a/d/a/b/n1;->c(ILjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Li0/h/a/d/a/b/n1;->a:Li0/h/a/d/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
