.class public Lr0/l;
.super Lr0/z;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lr0/z;


# direct methods
.method public constructor <init>(Lr0/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr0/z;-><init>()V

    iput-object p1, p0, Lr0/l;->e:Lr0/z;

    return-void
.end method


# virtual methods
.method public a()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->a()Lr0/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->b()Lr0/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0, p1, p2}, Lr0/z;->d(J)Lr0/z;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr0/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/l;->e:Lr0/z;

    invoke-virtual {v0, p1, p2, p3}, Lr0/z;->g(JLjava/util/concurrent/TimeUnit;)Lr0/z;

    move-result-object p1

    return-object p1
.end method
