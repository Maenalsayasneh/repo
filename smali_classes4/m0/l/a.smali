.class public abstract Lm0/l/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lm0/l/e$a;


# instance fields
.field private final key:Lm0/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/l/a;->key:Lm0/l/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm0/n/a/p<",
            "-TR;-",
            "Lm0/l/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lm0/l/e$a$a;->a(Lm0/l/e$a;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lm0/l/e$b;)Lm0/l/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm0/l/e$a;",
            ">(",
            "Lm0/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->b(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lm0/l/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/l/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/l/a;->key:Lm0/l/e$b;

    return-object v0
.end method

.method public minusKey(Lm0/l/e$b;)Lm0/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e$b<",
            "*>;)",
            "Lm0/l/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->c(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lm0/l/e;)Lm0/l/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    return-object p1
.end method
