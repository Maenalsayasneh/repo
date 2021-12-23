.class public final Ln0/a/h;
.super Ln0/a/t0;
.source "EventLoop.kt"


# instance fields
.field public final a2:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/t0;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/h;->a2:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public f0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/h;->a2:Ljava/lang/Thread;

    return-object v0
.end method
