.class public Li0/b/a/b;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/b/a/c$b;

.field public final synthetic d:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Li0/b/a/c;


# direct methods
.method public constructor <init>(Li0/b/a/c;Li0/b/a/c$b;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/b;->y:Li0/b/a/c;

    iput-object p2, p0, Li0/b/a/b;->c:Li0/b/a/c$b;

    iput p3, p0, Li0/b/a/b;->d:I

    iput-object p4, p0, Li0/b/a/b;->q:Ljava/util/List;

    iput-object p5, p0, Li0/b/a/b;->x:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/b/a/b;->c:Li0/b/a/c$b;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lh0/v/a/g;->a(Lh0/v/a/g$b;Z)Lh0/v/a/g$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li0/b/a/b;->y:Li0/b/a/c;

    iget v2, p0, Li0/b/a/b;->d:I

    iget-object v3, p0, Li0/b/a/b;->q:Ljava/util/List;

    iget-object v4, p0, Li0/b/a/b;->x:Ljava/util/List;

    .line 4
    new-instance v5, Li0/b/a/l;

    invoke-direct {v5, v4, v3, v0}, Li0/b/a/l;-><init>(Ljava/util/List;Ljava/util/List;Lh0/v/a/g$d;)V

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Li0/b/a/c;->b(ILjava/util/List;Li0/b/a/l;)V

    return-void
.end method
