.class public final synthetic Li0/h/c/t/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/c/j/g;


# static fields
.field public static final a:Li0/h/c/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/t/v;

    invoke-direct {v0}, Li0/h/c/t/v;-><init>()V

    sput-object v0, Li0/h/c/t/v;->a:Li0/h/c/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/j/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Li0/h/c/j/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
