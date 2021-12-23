.class public final Li0/h/a/a/i/c;
.super Li0/h/a/a/i/n;
.source "DaggerTransportRuntimeComponent.java"


# instance fields
.field public Y1:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/i/t;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public a2:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d2:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/h/o;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ll0/a/a;

.field public x:Ll0/a/a;

.field public y:Ll0/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/h/a/a/i/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Li0/h/a/a/i/n;-><init>()V

    .line 2
    sget-object v2, Li0/h/a/a/i/f$a;->a:Li0/h/a/a/i/f;

    .line 3
    sget-object v3, Li0/h/a/a/i/q/a/a;->a:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Li0/h/a/a/i/q/a/a;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Li0/h/a/a/i/q/a/a;

    invoke-direct {v3, v2}, Li0/h/a/a/i/q/a/a;-><init>(Ll0/a/a;)V

    move-object v2, v3

    .line 6
    :goto_0
    iput-object v2, v0, Li0/h/a/a/i/c;->c:Ll0/a/a;

    .line 7
    new-instance v2, Li0/h/a/a/i/q/a/b;

    const-string v3, "instance cannot be null"

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v2, v1}, Li0/h/a/a/i/q/a/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v2, v0, Li0/h/a/a/i/c;->d:Ll0/a/a;

    .line 11
    sget-object v1, Li0/h/a/a/i/u/b$a;->a:Li0/h/a/a/i/u/b;

    sget-object v3, Li0/h/a/a/i/u/c$a;->a:Li0/h/a/a/i/u/c;

    .line 12
    new-instance v4, Li0/h/a/a/i/p/i;

    invoke-direct {v4, v2, v1, v3}, Li0/h/a/a/i/p/i;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 13
    iput-object v4, v0, Li0/h/a/a/i/c;->q:Ll0/a/a;

    .line 14
    new-instance v5, Li0/h/a/a/i/p/k;

    invoke-direct {v5, v2, v4}, Li0/h/a/a/i/p/k;-><init>(Ll0/a/a;Ll0/a/a;)V

    .line 15
    instance-of v2, v5, Li0/h/a/a/i/q/a/a;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Li0/h/a/a/i/q/a/a;

    invoke-direct {v2, v5}, Li0/h/a/a/i/q/a/a;-><init>(Ll0/a/a;)V

    move-object v5, v2

    .line 17
    :goto_1
    iput-object v5, v0, Li0/h/a/a/i/c;->x:Ll0/a/a;

    .line 18
    iget-object v2, v0, Li0/h/a/a/i/c;->d:Ll0/a/a;

    sget-object v4, Li0/h/a/a/i/s/i/e$a;->a:Li0/h/a/a/i/s/i/e;

    sget-object v5, Li0/h/a/a/i/s/i/f$a;->a:Li0/h/a/a/i/s/i/f;

    .line 19
    new-instance v6, Li0/h/a/a/i/s/i/a0;

    invoke-direct {v6, v2, v4, v5}, Li0/h/a/a/i/s/i/a0;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 20
    iput-object v6, v0, Li0/h/a/a/i/c;->y:Ll0/a/a;

    .line 21
    sget-object v2, Li0/h/a/a/i/s/i/g$a;->a:Li0/h/a/a/i/s/i/g;

    .line 22
    new-instance v4, Li0/h/a/a/i/s/i/u;

    invoke-direct {v4, v1, v3, v2, v6}, Li0/h/a/a/i/s/i/u;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 23
    instance-of v2, v4, Li0/h/a/a/i/q/a/a;

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    .line 24
    :cond_2
    new-instance v2, Li0/h/a/a/i/q/a/a;

    invoke-direct {v2, v4}, Li0/h/a/a/i/q/a/a;-><init>(Ll0/a/a;)V

    .line 25
    :goto_2
    iput-object v2, v0, Li0/h/a/a/i/c;->Y1:Ll0/a/a;

    .line 26
    new-instance v4, Li0/h/a/a/i/s/f;

    invoke-direct {v4, v1}, Li0/h/a/a/i/s/f;-><init>(Ll0/a/a;)V

    .line 27
    iput-object v4, v0, Li0/h/a/a/i/c;->Z1:Ll0/a/a;

    .line 28
    iget-object v11, v0, Li0/h/a/a/i/c;->d:Ll0/a/a;

    .line 29
    new-instance v12, Li0/h/a/a/i/s/g;

    invoke-direct {v12, v11, v2, v4, v3}, Li0/h/a/a/i/s/g;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 30
    iput-object v12, v0, Li0/h/a/a/i/c;->a2:Ll0/a/a;

    .line 31
    iget-object v13, v0, Li0/h/a/a/i/c;->c:Ll0/a/a;

    iget-object v14, v0, Li0/h/a/a/i/c;->x:Ll0/a/a;

    .line 32
    new-instance v15, Li0/h/a/a/i/s/d;

    move-object v5, v15

    move-object v6, v13

    move-object v7, v14

    move-object v8, v12

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Li0/h/a/a/i/s/d;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 33
    iput-object v15, v0, Li0/h/a/a/i/c;->b2:Ll0/a/a;

    .line 34
    new-instance v10, Li0/h/a/a/i/s/h/l;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v2

    move-object v9, v13

    move-object v14, v10

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Li0/h/a/a/i/s/h/l;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 35
    iput-object v14, v0, Li0/h/a/a/i/c;->c2:Ll0/a/a;

    .line 36
    new-instance v9, Li0/h/a/a/i/s/h/p;

    invoke-direct {v9, v13, v2, v12, v2}, Li0/h/a/a/i/s/h/p;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 37
    iput-object v9, v0, Li0/h/a/a/i/c;->d2:Ll0/a/a;

    .line 38
    new-instance v2, Li0/h/a/a/i/o;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, Li0/h/a/a/i/o;-><init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V

    .line 39
    instance-of v1, v2, Li0/h/a/a/i/q/a/a;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    new-instance v1, Li0/h/a/a/i/q/a/a;

    invoke-direct {v1, v2}, Li0/h/a/a/i/q/a/a;-><init>(Ll0/a/a;)V

    move-object v2, v1

    .line 41
    :goto_3
    iput-object v2, v0, Li0/h/a/a/i/c;->e2:Ll0/a/a;

    return-void
.end method
