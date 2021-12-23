.class public Li0/c/a/j;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/c/a/f;

.field public final synthetic d:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Li0/c/a/f;


# direct methods
.method public constructor <init>(Li0/c/a/f;Li0/c/a/f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c/a/j;->x:Li0/c/a/f;

    iput-object p2, p0, Li0/c/a/j;->c:Li0/c/a/f;

    iput-boolean p3, p0, Li0/c/a/j;->d:Z

    iput-object p4, p0, Li0/c/a/j;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c/a/j;->c:Li0/c/a/f;

    iget-object v0, v0, Li0/c/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Li0/c/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li0/c/a/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/c/a/j;->x:Li0/c/a/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Li0/c/a/j;->c:Li0/c/a/f;

    iget-object v1, p0, Li0/c/a/j;->q:Ljava/lang/String;

    iput-object v1, v0, Li0/c/a/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Li0/c/a/j;->x:Li0/c/a/f;

    iget-object v0, v0, Li0/c/a/f;->d:Li0/c/a/m;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Li0/c/a/m;->I(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    iget-boolean v0, p0, Li0/c/a/j;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Li0/c/a/j;->x:Li0/c/a/f;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Li0/c/a/j;->x:Li0/c/a/f;

    .line 11
    invoke-virtual {v2, v0, v1}, Li0/c/a/f;->q(J)V

    .line 12
    iget-object v2, p0, Li0/c/a/j;->x:Li0/c/a/f;

    invoke-virtual {v2, v0, v1}, Li0/c/a/f;->m(J)V

    .line 13
    iget-object v0, p0, Li0/c/a/j;->x:Li0/c/a/f;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
