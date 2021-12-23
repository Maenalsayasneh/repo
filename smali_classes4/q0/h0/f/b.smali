.class public final Lq0/h0/f/b;
.super Lq0/h0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lm0/n/a/a;


# direct methods
.method public constructor <init>(Lm0/n/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/h0/f/b;->e:Lm0/n/a/a;

    invoke-direct {p0, p4, p5}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/h0/f/b;->e:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
