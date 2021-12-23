.class public final synthetic Li0/h/c/p/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/c;


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/p/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onComplete(Li0/h/a/b/m/g;)V
    .locals 1

    iget-object p1, p0, Li0/h/c/p/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Li0/h/c/p/t;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
