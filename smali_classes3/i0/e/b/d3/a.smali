.class public final synthetic Li0/e/b/d3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lm0/n/a/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/d3/a;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Li0/e/b/d3/a;->d:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/e/b/d3/a;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Li0/e/b/d3/a;->d:Lm0/n/a/l;

    const-string v2, "$fragmentManager"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$f"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Lh0/o/a/a;

    invoke-direct {v2, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "beginTransaction()"

    .line 3
    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lh0/o/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
