.class public final Lq0/c0;
.super Lq0/d0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic b:Lokio/ByteString;

.field public final synthetic c:Lq0/y;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lq0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/c0;->b:Lokio/ByteString;

    iput-object p2, p0, Lq0/c0;->c:Lq0/y;

    invoke-direct {p0}, Lq0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c0;->b:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c0;->c:Lq0/y;

    return-object v0
.end method

.method public d(Lr0/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq0/c0;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lr0/h;->l0(Lokio/ByteString;)Lr0/h;

    return-void
.end method
