.class public final Li0/n/c/b/d/b/d;
.super Landroid/database/ContentObserver;
.source "SinchCallHistoryChangeObserver.kt"


# instance fields
.field public final a:Li0/n/c/b/d/b/a;


# direct methods
.method public constructor <init>(Li0/n/c/b/d/b/a;)V
    .locals 1

    const-string v0, "callHistoryChangeListener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Li0/n/c/b/d/b/d;->a:Li0/n/c/b/d/b/a;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Li0/n/c/b/d/b/d;->a:Li0/n/c/b/d/b/a;

    invoke-interface {p1}, Li0/n/c/b/d/b/a;->a()V

    return-void
.end method
