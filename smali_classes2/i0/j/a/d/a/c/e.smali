.class public Li0/j/a/d/a/c/e;
.super Ljava/lang/Object;
.source "NetworkLogMigrationHandlerImpl.java"


# instance fields
.field public final a:Li0/j/a/d/a/c/c;

.field public final b:Li0/j/a/d/a/c/a;

.field public final c:Li0/j/a/e/b;

.field public final d:Li0/j/a/d/a/d/f;

.field public e:Li0/j/a/n/a/a;


# direct methods
.method public constructor <init>(Li0/j/a/d/a/c/c;Li0/j/a/d/a/c/a;Li0/j/a/e/b;Li0/j/a/d/a/d/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/d/a/c/e;->e:Li0/j/a/n/a/a;

    .line 3
    iput-object p1, p0, Li0/j/a/d/a/c/e;->a:Li0/j/a/d/a/c/c;

    .line 4
    iput-object p2, p0, Li0/j/a/d/a/c/e;->b:Li0/j/a/d/a/c/a;

    .line 5
    iput-object p3, p0, Li0/j/a/d/a/c/e;->c:Li0/j/a/e/b;

    .line 6
    iput-object p4, p0, Li0/j/a/d/a/c/e;->d:Li0/j/a/d/a/d/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/apm/model/APMNetworkLog;Lcom/instabug/library/model/common/Session;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/a/d/a/c/e;->d:Li0/j/a/d/a/d/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/j/a/d/a/c/e;->a:Li0/j/a/d/a/c/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Li0/j/a/d/a/c/d;

    invoke-virtual {v0, v1, p1}, Li0/j/a/d/a/c/d;->b(Ljava/lang/String;Lcom/instabug/apm/model/APMNetworkLog;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Li0/j/a/d/a/c/e;->e:Li0/j/a/n/a/a;

    const-string v3, "Migrated network request: "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Li0/j/a/n/a/a;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Li0/j/a/d/a/c/e;->d:Li0/j/a/d/a/d/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li0/j/a/d/a/d/f;->l(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Li0/j/a/d/a/c/e;->a:Li0/j/a/d/a/c/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li0/j/a/d/a/c/e;->c:Li0/j/a/e/b;

    check-cast v1, Li0/j/a/e/c;

    invoke-virtual {v1}, Li0/j/a/e/c;->d()J

    move-result-wide v1

    check-cast p1, Li0/j/a/d/a/c/d;

    invoke-virtual {p1, v0, v1, v2}, Li0/j/a/d/a/c/d;->a(Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Li0/j/a/d/a/c/e;->d:Li0/j/a/d/a/d/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Li0/j/a/d/a/d/f;->g(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Li0/j/a/d/a/c/e;->a:Li0/j/a/d/a/c/c;

    iget-object p2, p0, Li0/j/a/d/a/c/e;->c:Li0/j/a/e/b;

    check-cast p2, Li0/j/a/e/c;

    invoke-virtual {p2}, Li0/j/a/e/c;->i()J

    move-result-wide v0

    check-cast p1, Li0/j/a/d/a/c/d;

    invoke-virtual {p1, v0, v1}, Li0/j/a/d/a/c/d;->c(J)V

    :cond_1
    return-void
.end method
