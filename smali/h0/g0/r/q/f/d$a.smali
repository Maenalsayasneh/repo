.class public Lh0/g0/r/q/f/d$a;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g0/r/q/f/d;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh0/g0/r/q/f/d;


# direct methods
.method public constructor <init>(Lh0/g0/r/q/f/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0/r/q/f/d$a;->d:Lh0/g0/r/q/f/d;

    iput-object p2, p0, Lh0/g0/r/q/f/d$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/q/f/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/g0/r/q/a;

    .line 2
    iget-object v2, p0, Lh0/g0/r/q/f/d$a;->d:Lh0/g0/r/q/f/d;

    iget-object v2, v2, Lh0/g0/r/q/f/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lh0/g0/r/q/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
