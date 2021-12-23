.class public final Ln0/a/c2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lm0/l/e$a;
.implements Lm0/l/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/l/e$a;",
        "Lm0/l/e$b<",
        "Ln0/a/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln0/a/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/c2;

    invoke-direct {v0}, Ln0/a/c2;-><init>()V

    sput-object v0, Ln0/a/c2;->c:Ln0/a/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lm0/l/e$a$a;->a(Lm0/l/e$a;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lm0/l/e$b;)Lm0/l/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm0/l/e$a;",
            ">(",
            "Lm0/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->b(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lm0/l/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/l/e$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lm0/l/e$b;)Lm0/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e$b<",
            "*>;)",
            "Lm0/l/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->c(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lm0/l/e;)Lm0/l/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/l/e$a$a;->d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;

    move-result-object p1

    return-object p1
.end method
