.class public Li0/c/a/e;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/c/a/f;


# direct methods
.method public constructor <init>(Li0/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c/a/e;->c:Li0/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c/a/e;->c:Li0/c/a/f;

    .line 2
    iget-object v0, v0, Li0/c/a/f;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Li0/c/a/e;->c:Li0/c/a/f;

    .line 5
    invoke-virtual {v0, v1}, Li0/c/a/f;->t(Z)V

    return-void
.end method
