.class public final Lm0/r/t/a/r/c/v0/a/j$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/v0/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lm0/r/t/a/r/c/v0/b/l;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/v0/b/l;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/a/j$a;->b:Lm0/r/t/a/r/c/v0/b/l;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/c/i0;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/i0;->a:Lm0/r/t/a/r/c/i0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/e/a/w/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/j$a;->b:Lm0/r/t/a/r/c/v0/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/c/v0/a/j$a;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/a/j$a;->b:Lm0/r/t/a/r/c/v0/b/l;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
