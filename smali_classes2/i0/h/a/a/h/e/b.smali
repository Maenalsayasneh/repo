.class public final Li0/h/a/a/h/e/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Li0/h/a/a/h/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/a/h/e/b;

.field public static final b:Li0/h/c/m/c;

.field public static final c:Li0/h/c/m/c;

.field public static final d:Li0/h/c/m/c;

.field public static final e:Li0/h/c/m/c;

.field public static final f:Li0/h/c/m/c;

.field public static final g:Li0/h/c/m/c;

.field public static final h:Li0/h/c/m/c;

.field public static final i:Li0/h/c/m/c;

.field public static final j:Li0/h/c/m/c;

.field public static final k:Li0/h/c/m/c;

.field public static final l:Li0/h/c/m/c;

.field public static final m:Li0/h/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/a/h/e/b;

    invoke-direct {v0}, Li0/h/a/a/h/e/b;-><init>()V

    sput-object v0, Li0/h/a/a/h/e/b;->a:Li0/h/a/a/h/e/b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->b:Li0/h/c/m/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->c:Li0/h/c/m/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->d:Li0/h/c/m/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->e:Li0/h/c/m/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->f:Li0/h/c/m/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->g:Li0/h/c/m/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->h:Li0/h/c/m/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->i:Li0/h/c/m/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->j:Li0/h/c/m/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->k:Li0/h/c/m/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->l:Li0/h/c/m/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/b;->m:Li0/h/c/m/c;

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
    check-cast p1, Li0/h/a/a/h/e/a;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    sget-object v0, Li0/h/a/a/h/e/b;->b:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 3
    sget-object v0, Li0/h/a/a/h/e/b;->c:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 4
    sget-object v0, Li0/h/a/a/h/e/b;->d:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 5
    sget-object v0, Li0/h/a/a/h/e/b;->e:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 6
    sget-object v0, Li0/h/a/a/h/e/b;->f:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 7
    sget-object v0, Li0/h/a/a/h/e/b;->g:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 8
    sget-object v0, Li0/h/a/a/h/e/b;->h:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 9
    sget-object v0, Li0/h/a/a/h/e/b;->i:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 10
    sget-object v0, Li0/h/a/a/h/e/b;->j:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 11
    sget-object v0, Li0/h/a/a/h/e/b;->k:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 12
    sget-object v0, Li0/h/a/a/h/e/b;->l:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    .line 13
    sget-object v0, Li0/h/a/a/h/e/b;->m:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
