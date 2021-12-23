.class public final Li0/h/a/a/h/e/e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Li0/h/a/a/h/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/a/h/e/e;

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
    new-instance v0, Li0/h/a/a/h/e/e;

    invoke-direct {v0}, Li0/h/a/a/h/e/e;-><init>()V

    sput-object v0, Li0/h/a/a/h/e/e;->a:Li0/h/a/a/h/e/e;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->b:Li0/h/c/m/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->c:Li0/h/c/m/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->d:Li0/h/c/m/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->e:Li0/h/c/m/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->f:Li0/h/c/m/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->g:Li0/h/c/m/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/e;->h:Li0/h/c/m/c;

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
    check-cast p1, Li0/h/a/a/h/e/p;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    sget-object v0, Li0/h/a/a/h/e/e;->b:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li0/h/c/m/e;->a(Li0/h/c/m/c;J)Li0/h/c/m/e;

    .line 3
    sget-object v0, Li0/h/a/a/h/e/e;->c:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 4
    sget-object v0, Li0/h/a/a/h/e/e;->d:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li0/h/c/m/e;->a(Li0/h/c/m/c;J)Li0/h/c/m/e;

    .line 5
    sget-object v0, Li0/h/a/a/h/e/e;->e:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 6
    sget-object v0, Li0/h/a/a/h/e/e;->f:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 7
    sget-object v0, Li0/h/a/a/h/e/e;->g:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li0/h/c/m/e;->a(Li0/h/c/m/c;J)Li0/h/c/m/e;

    .line 8
    sget-object v0, Li0/h/a/a/h/e/e;->h:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/p;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
