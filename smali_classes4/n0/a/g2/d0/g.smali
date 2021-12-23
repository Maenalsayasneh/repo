.class public final Ln0/a/g2/d0/g;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lm0/l/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a/g2/d0/g$a;
    }
.end annotation


# static fields
.field public static final c:Ln0/a/g2/d0/g$a;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a/g2/d0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a/g2/d0/g$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Ln0/a/g2/d0/g;->c:Ln0/a/g2/d0/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a/g2/d0/g;->d:Ljava/lang/Throwable;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/l/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/g2/d0/g;->c:Ln0/a/g2/d0/g$a;

    return-object v0
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
