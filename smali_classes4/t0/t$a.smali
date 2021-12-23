.class public Lt0/t$a;
.super Lq0/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lq0/d0;

.field public final c:Lq0/y;


# direct methods
.method public constructor <init>(Lq0/d0;Lq0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/t$a;->b:Lq0/d0;

    .line 3
    iput-object p2, p0, Lt0/t$a;->c:Lq0/y;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/t$a;->b:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/t$a;->c:Lq0/y;

    return-object v0
.end method

.method public d(Lr0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/t$a;->b:Lq0/d0;

    invoke-virtual {v0, p1}, Lq0/d0;->d(Lr0/h;)V

    return-void
.end method
