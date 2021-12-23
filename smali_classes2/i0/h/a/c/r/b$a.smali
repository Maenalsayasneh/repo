.class public Li0/h/a/c/r/b$a;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/c/r/b;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/b$a;->c:Li0/h/a/c/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b$a;->c:Li0/h/a/c/r/b;

    .line 2
    iget v1, v0, Li0/h/a/c/r/b;->Y1:I

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
