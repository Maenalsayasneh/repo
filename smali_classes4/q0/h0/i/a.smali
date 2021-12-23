.class public final Lq0/h0/i/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# instance fields
.field public a:J

.field public final b:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0/i/a;->b:Lr0/i;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lq0/h0/i/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lq0/v;
    .locals 3

    .line 1
    new-instance v0, Lq0/v$a;

    invoke-direct {v0}, Lq0/v$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq0/h0/i/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lq0/v$a;->d()Lq0/v;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lq0/v$a;->b(Ljava/lang/String;)Lq0/v$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/h0/i/a;->b:Lr0/i;

    iget-wide v1, p0, Lq0/h0/i/a;->a:J

    invoke-interface {v0, v1, v2}, Lr0/i;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lq0/h0/i/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lq0/h0/i/a;->a:J

    return-object v0
.end method
