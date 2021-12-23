.class public Li0/c/a/h;
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
    iput-object p1, p0, Li0/c/a/h;->c:Li0/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c/a/h;->c:Li0/c/a/f;

    iget-object v0, v0, Li0/c/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Li0/c/a/h;->c:Li0/c/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li0/c/a/f;->t(Z)V

    return-void
.end method
