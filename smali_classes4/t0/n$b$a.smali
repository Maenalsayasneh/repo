.class public Lt0/n$b$a;
.super Lr0/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n$b;-><init>(Lq0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt0/n$b;


# direct methods
.method public constructor <init>(Lt0/n$b;Lr0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n$b$a;->d:Lt0/n$b;

    invoke-direct {p0, p2}, Lr0/k;-><init>(Lr0/y;)V

    return-void
.end method


# virtual methods
.method public q0(Lr0/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr0/k;->q0(Lr0/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lt0/n$b$a;->d:Lt0/n$b;

    iput-object p1, p2, Lt0/n$b;->q:Ljava/io/IOException;

    .line 3
    throw p1
.end method
