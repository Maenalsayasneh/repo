.class public final synthetic Li0/h/c/t/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/c/n/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/t/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/n/a;)V
    .locals 1

    iget-object p1, p0, Li0/h/c/t/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Li0/h/c/t/n0;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
