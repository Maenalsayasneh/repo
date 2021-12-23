.class public final Lt0/n$b;
.super Lq0/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lq0/f0;

.field public final d:Lr0/i;

.field public q:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lq0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/n$b;->c:Lq0/f0;

    .line 3
    new-instance v0, Lt0/n$b$a;

    .line 4
    invoke-virtual {p1}, Lq0/f0;->source()Lr0/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt0/n$b$a;-><init>(Lt0/n$b;Lr0/y;)V

    .line 5
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->c0(Lr0/y;)Lr0/i;

    move-result-object p1

    iput-object p1, p0, Lt0/n$b;->d:Lr0/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/n$b;->c:Lq0/f0;

    invoke-virtual {v0}, Lq0/f0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/n$b;->c:Lq0/f0;

    invoke-virtual {v0}, Lq0/f0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/n$b;->c:Lq0/f0;

    invoke-virtual {v0}, Lq0/f0;->contentType()Lq0/y;

    move-result-object v0

    return-object v0
.end method

.method public source()Lr0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/n$b;->d:Lr0/i;

    return-object v0
.end method
