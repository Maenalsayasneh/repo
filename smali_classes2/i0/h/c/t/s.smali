.class public final synthetic Li0/h/c/t/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Li0/h/a/b/m/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Li0/h/a/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/t/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Li0/h/c/t/s;->d:Li0/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li0/h/c/t/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Li0/h/c/t/s;->d:Li0/h/a/b/m/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {v2, v0}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v1, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {v1, v0}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
