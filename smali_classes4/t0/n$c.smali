.class public final Lt0/n$c;
.super Lq0/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lq0/y;

.field public final d:J


# direct methods
.method public constructor <init>(Lq0/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/n$c;->c:Lq0/y;

    .line 3
    iput-wide p2, p0, Lt0/n$c;->d:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/n$c;->d:J

    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/n$c;->c:Lq0/y;

    return-object v0
.end method

.method public source()Lr0/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
