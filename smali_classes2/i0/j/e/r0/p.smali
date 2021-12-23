.class public Li0/j/e/r0/p;
.super Ljava/lang/Object;
.source "SessionsSyncManager.java"

# interfaces
.implements Lk0/b/y/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li0/j/e/r0/r;


# direct methods
.method public constructor <init>(Li0/j/e/r0/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/r0/p;->b:Li0/j/e/r0/r;

    iput-object p2, p0, Li0/j/e/r0/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/e/r0/p;->b:Li0/j/e/r0/r;

    iget-object v1, p0, Li0/j/e/r0/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Li0/j/e/r0/r;->a(Li0/j/e/r0/r;Ljava/lang/String;)V

    return-void
.end method
