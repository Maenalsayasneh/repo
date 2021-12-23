.class public Ln0/c/l/q/s$a;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/l/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ln0/c/l/a;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ln0/c/l/a;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    iput-object p2, p0, Ln0/c/l/q/s$a;->d:Ln0/c/l/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln0/c/l/q/s$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln0/c/l/q/s$a;->b:Z

    .line 2
    iget-object v1, p0, Ln0/c/l/q/s$a;->d:Ln0/c/l/a;

    .line 3
    iget-object v1, v1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 4
    iget-boolean v1, v1, Ln0/c/l/q/d;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 5
    invoke-virtual {p0, v1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ln0/c/l/q/s$a;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln0/c/l/q/s$a;->d:Ln0/c/l/a;

    .line 7
    iget-object v2, v2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 8
    iget-object v2, v2, Ln0/c/l/q/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(B)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public d(J)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public f(S)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s$a;->d:Ln0/c/l/a;

    .line 2
    iget-object v0, v0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 3
    iget-boolean v0, v0, Ln0/c/l/q/d;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 4
    iget-object v1, p0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
