.class public final Lr0/g;
.super Ljava/io/OutputStream;
.source "Buffer.kt"


# instance fields
.field public final synthetic c:Lr0/f;


# direct methods
.method public constructor <init>(Lr0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g;->c:Lr0/f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr0/g;->c:Lr0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->c:Lr0/f;

    invoke-virtual {v0, p1}, Lr0/f;->I(I)Lr0/f;

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr0/g;->c:Lr0/f;

    invoke-virtual {v0, p1, p2, p3}, Lr0/f;->H([BII)Lr0/f;

    return-void
.end method
