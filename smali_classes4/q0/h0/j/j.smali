.class public final Lq0/h0/j/j;
.super Lq0/h0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lq0/h0/j/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLq0/h0/j/d;)V
    .locals 0

    iput-object p5, p0, Lq0/h0/j/j;->e:Lq0/h0/j/d;

    .line 1
    invoke-direct {p0, p3, p4}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/h0/j/j;->e:Lq0/h0/j/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lq0/h0/j/d;->q(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
