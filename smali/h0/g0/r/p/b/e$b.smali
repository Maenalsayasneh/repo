.class public Lh0/g0/r/p/b/e$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g0/r/p/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lh0/g0/r/p/b/e;

.field public final d:Landroid/content/Intent;

.field public final q:I


# direct methods
.method public constructor <init>(Lh0/g0/r/p/b/e;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g0/r/p/b/e$b;->c:Lh0/g0/r/p/b/e;

    .line 3
    iput-object p2, p0, Lh0/g0/r/p/b/e$b;->d:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lh0/g0/r/p/b/e$b;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/p/b/e$b;->c:Lh0/g0/r/p/b/e;

    iget-object v1, p0, Lh0/g0/r/p/b/e$b;->d:Landroid/content/Intent;

    iget v2, p0, Lh0/g0/r/p/b/e$b;->q:I

    invoke-virtual {v0, v1, v2}, Lh0/g0/r/p/b/e;->a(Landroid/content/Intent;I)Z

    return-void
.end method
