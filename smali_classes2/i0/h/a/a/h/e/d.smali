.class public final Li0/h/a/a/h/e/d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/a/h/e/d;

.field public static final b:Li0/h/c/m/c;

.field public static final c:Li0/h/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/a/h/e/d;

    invoke-direct {v0}, Li0/h/a/a/h/e/d;-><init>()V

    sput-object v0, Li0/h/a/a/h/e/d;->a:Li0/h/a/a/h/e/d;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/d;->b:Li0/h/c/m/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/d;->c:Li0/h/c/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    sget-object v0, Li0/h/a/a/h/e/d;->b:Li0/h/c/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 3
    sget-object v0, Li0/h/a/a/h/e/d;->c:Li0/h/c/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Li0/h/a/a/h/e/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
