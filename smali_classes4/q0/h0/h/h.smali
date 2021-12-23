.class public final Lq0/h0/h/h;
.super Lq0/f0;
.source "RealResponseBody.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final q:Lr0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr0/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/f0;-><init>()V

    iput-object p1, p0, Lq0/h0/h/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lq0/h0/h/h;->d:J

    iput-object p4, p0, Lq0/h0/h/h;->q:Lr0/i;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/h0/h/h;->d:J

    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/h0/h/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lq0/y;->c:Lq0/y$a;

    invoke-static {v0}, Lq0/y$a;->b(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lr0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0/h/h;->q:Lr0/i;

    return-object v0
.end method
