.class public abstract Lm0/r/t/a/r/k/b/r;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/k/b/r$a;,
        Lm0/r/t/a/r/k/b/r$b;
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/f/c/c;

.field public final b:Lm0/r/t/a/r/f/c/e;

.field public final c:Lm0/r/t/a/r/c/h0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/k/b/r;->c:Lm0/r/t/a/r/c/h0;

    return-void
.end method


# virtual methods
.method public abstract a()Lm0/r/t/a/r/g/b;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm0/r/t/a/r/k/b/r;->a()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
