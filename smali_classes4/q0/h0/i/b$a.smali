.class public abstract Lq0/h0/i/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final c:Lr0/l;

.field public d:Z

.field public final synthetic q:Lq0/h0/i/b;


# direct methods
.method public constructor <init>(Lq0/h0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/l;

    .line 3
    iget-object p1, p1, Lq0/h0/i/b;->f:Lr0/i;

    .line 4
    invoke-interface {p1}, Lr0/y;->d()Lr0/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lr0/l;-><init>(Lr0/z;)V

    iput-object v0, p0, Lq0/h0/i/b$a;->c:Lr0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    .line 2
    iget v1, v0, Lq0/h0/i/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lq0/h0/i/b$a;->c:Lr0/l;

    invoke-static {v0, v1}, Lq0/h0/i/b;->i(Lq0/h0/i/b;Lr0/l;)V

    .line 4
    iget-object v0, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    .line 5
    iput v2, v0, Lq0/h0/i/b;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    .line 7
    iget v2, v2, Lq0/h0/i/b;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0/i/b$a;->c:Lr0/l;

    return-object v0
.end method

.method public q0(Lr0/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    .line 2
    iget-object v0, v0, Lq0/h0/i/b;->f:Lr0/i;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr0/y;->q0(Lr0/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lq0/h0/i/b$a;->q:Lq0/h0/i/b;

    .line 5
    iget-object p2, p2, Lq0/h0/i/b;->e:Lq0/h0/g/g;

    .line 6
    invoke-virtual {p2}, Lq0/h0/g/g;->l()V

    .line 7
    invoke-virtual {p0}, Lq0/h0/i/b$a;->a()V

    .line 8
    throw p1
.end method