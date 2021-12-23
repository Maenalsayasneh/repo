.class public final Ln0/a/i2/j;
.super Ln0/a/i2/h;
.source "Tasks.kt"


# instance fields
.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLn0/a/i2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ln0/a/i2/h;-><init>(JLn0/a/i2/i;)V

    .line 2
    iput-object p1, p0, Ln0/a/i2/j;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/a/i2/j;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ln0/a/i2/h;->d:Ln0/a/i2/i;

    invoke-interface {v0}, Ln0/a/i2/i;->n()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln0/a/i2/h;->d:Ln0/a/i2/i;

    invoke-interface {v1}, Ln0/a/i2/i;->n()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Task["

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln0/a/i2/j;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->I1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a/i2/j;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln0/a/i2/h;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a/i2/h;->d:Ln0/a/i2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
