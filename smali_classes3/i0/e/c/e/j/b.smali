.class public Li0/e/c/e/j/b;
.super Ljava/lang/Object;
.source "CreateChatUserViewModel_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/e/c/e/j/a;

.field public final synthetic d:I

.field public final synthetic q:Li0/e/c/e/j/c;


# direct methods
.method public constructor <init>(Li0/e/c/e/j/c;Li0/e/c/e/j/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/c/e/j/b;->q:Li0/e/c/e/j/c;

    iput-object p2, p0, Li0/e/c/e/j/b;->c:Li0/e/c/e/j/a;

    iput p3, p0, Li0/e/c/e/j/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Li0/e/c/e/j/d;

    iget-object v1, p0, Li0/e/c/e/j/b;->c:Li0/e/c/e/j/a;

    invoke-direct {v0, v1}, Li0/e/c/e/j/d;-><init>(Li0/e/c/e/j/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Li0/b/c/g/e;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/e/c/e/j/b;->q:Li0/e/c/e/j/c;

    .line 2
    iget-object v3, v3, Li0/e/c/e/j/c;->m:Li0/b/c/g/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Li0/e/c/e/j/c;->i:Li0/b/c/g/e;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Li0/b/c/c;->a(Li0/b/c/b;[Li0/b/c/g/e;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CreateChatUserViewModel_ model at position "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Li0/e/c/e/j/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has an invalid style:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
