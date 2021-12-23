.class public final Li0/e/b/l$c;
.super Li0/e/b/d;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/l$c$d;,
        Li0/e/b/l$c$c;,
        Li0/e/b/l$c$b;,
        Li0/e/b/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Li0/e/b/l;

.field public final b:Li0/e/b/l$c;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/e/b/l;Li0/e/b/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/d;-><init>()V

    .line 2
    iput-object p0, p0, Li0/e/b/l$c;->b:Li0/e/b/l$c;

    .line 3
    new-instance p2, Lj0/b/c;

    invoke-direct {p2}, Lj0/b/c;-><init>()V

    iput-object p2, p0, Li0/e/b/l$c;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Li0/e/b/l$c;->a:Li0/e/b/l;

    return-void
.end method


# virtual methods
.method public a()Lj0/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$c;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c;->c:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lj0/a/a/c/c/c$d;

    invoke-direct {v1}, Lj0/a/a/c/c/c$d;-><init>()V

    .line 7
    iget-object v2, p0, Li0/e/b/l$c;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c;->c:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lj0/a/a/a;

    return-object v0
.end method

.method public b()Lj0/a/a/c/a/a;
    .locals 4

    .line 1
    new-instance v0, Li0/e/b/l$c$a;

    iget-object v1, p0, Li0/e/b/l$c;->a:Li0/e/b/l;

    iget-object v2, p0, Li0/e/b/l$c;->b:Li0/e/b/l$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li0/e/b/l$c$a;-><init>(Li0/e/b/l;Li0/e/b/l$c;Li0/e/b/l$a;)V

    return-object v0
.end method
