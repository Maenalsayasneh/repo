.class public final Li0/h/c/t/x$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/c/t/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Li0/h/c/t/x$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/c/t/x$b;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    iget-object p1, p1, Li0/h/c/t/x$b;->a:Li0/h/c/t/x;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
