.class public Lh0/j/a/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh0/j/a/a;


# direct methods
.method public constructor <init>(Lh0/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j/a/a$a;->a:Lh0/j/a/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/j/a/a$a;->a:Lh0/j/a/a;

    .line 2
    iget-boolean v0, p1, Lh0/j/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/j/a/a;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lh0/j/a/a;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lh0/j/a/a;->c:Z

    :cond_0
    return-void
.end method
