.class public Lh0/g0/r/r/d;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Notification;

.field public final synthetic q:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0/r/r/d;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lh0/g0/r/r/d;->c:I

    iput-object p3, p0, Lh0/g0/r/r/d;->d:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/r/d;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->Y1:Landroid/app/NotificationManager;

    iget v1, p0, Lh0/g0/r/r/d;->c:I

    iget-object v2, p0, Lh0/g0/r/r/d;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
