.class public final synthetic Li0/h/a/b/b/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/a/b/b/g;


# direct methods
.method public constructor <init>(Li0/h/a/b/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/b/n;->c:Li0/h/a/b/b/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/b/n;->c:Li0/h/a/b/b/g;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Li0/h/a/b/b/g;->a(ILjava/lang/String;)V

    return-void
.end method
