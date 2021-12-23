.class public Li0/j/e/f1/n$c;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/f1/n;->b(Li0/j/e/f1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Li0/j/e/f1/c;

.field public final synthetic q:Li0/j/e/f1/n;


# direct methods
.method public constructor <init>(Li0/j/e/f1/n;Landroid/app/Activity;Li0/j/e/f1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/f1/n$c;->q:Li0/j/e/f1/n;

    iput-object p2, p0, Li0/j/e/f1/n$c;->c:Landroid/app/Activity;

    iput-object p3, p0, Li0/j/e/f1/n$c;->d:Li0/j/e/f1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/f1/n$c;->q:Li0/j/e/f1/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Li0/j/e/f1/n;->g:Z

    .line 3
    iget-object v0, p0, Li0/j/e/f1/n$c;->c:Landroid/app/Activity;

    new-instance v1, Li0/j/e/f1/n$c$a;

    invoke-direct {v1, p0}, Li0/j/e/f1/n$c$a;-><init>(Li0/j/e/f1/n$c;)V

    invoke-static {v0, v1}, Lcom/instabug/library/screenshot/ScreenshotProvider;->a(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    return-void
.end method
