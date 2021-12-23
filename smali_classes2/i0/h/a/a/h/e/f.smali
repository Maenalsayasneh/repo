.class public final Li0/h/a/a/h/e/f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Li0/h/a/a/h/e/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/a/h/e/f;

.field public static final b:Li0/h/c/m/c;

.field public static final c:Li0/h/c/m/c;

.field public static final d:Li0/h/c/m/c;

.field public static final e:Li0/h/c/m/c;

.field public static final f:Li0/h/c/m/c;

.field public static final g:Li0/h/c/m/c;

.field public static final h:Li0/h/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/a/h/e/f;

    invoke-direct {v0}, Li0/h/a/a/h/e/f;-><init>()V

    sput-object v0, Li0/h/a/a/h/e/f;->a:Li0/h/a/a/h/e/f;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->b:Li0/h/c/m/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->c:Li0/h/c/m/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->d:Li0/h/c/m/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->e:Li0/h/c/m/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->f:Li0/h/c/m/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->g:Li0/h/c/m/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/f;->h:Li0/h/c/m/c;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/a/a/h/e/q;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    sget-object v0, Li0/h/a/a/h/e/f;->b:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li0/h/c/m/e;->a(Li0/h/c/m/c;J)Li0/h/c/m/e;

    .line 3
    sget-object v0, Li0/h/a/a/h/e/f;->c:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li0/h/c/m/e;->a(Li0/h/c/m/c;J)Li0/h/c/m/e;

    .line 4
    sget-object v0, Li0/h/a/a/h/e/f;->d:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 5
    sget-object v0, Li0/h/a/a/h/e/f;->e:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 6
    sget-object v0, Li0/h/a/a/h/e/f;->f:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 7
    sget-object v0, Li0/h/a/a/h/e/f;->g:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 8
    sget-object v0, Li0/h/a/a/h/e/f;->h:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/q;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
