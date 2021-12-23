.class public final Lq0/h0/j/d$e;
.super Lq0/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h0/j/d;->v(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq0/h0/j/d;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLq0/h0/j/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p5, p0, Lq0/h0/j/d$e;->e:Lq0/h0/j/d;

    iput p6, p0, Lq0/h0/j/d$e;->f:I

    iput-object p7, p0, Lq0/h0/j/d$e;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 1
    invoke-direct {p0, p3, p4}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/h0/j/d$e;->e:Lq0/h0/j/d;

    iget v1, p0, Lq0/h0/j/d$e;->f:I

    iget-object v2, p0, Lq0/h0/j/d$e;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lq0/h0/j/d;->u2:Lq0/h0/j/n;

    invoke-virtual {v0, v1, v2}, Lq0/h0/j/n;->l(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lq0/h0/j/d$e;->e:Lq0/h0/j/d;

    invoke-static {v1, v0}, Lq0/h0/j/d;->a(Lq0/h0/j/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
