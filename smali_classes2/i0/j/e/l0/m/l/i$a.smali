.class public Li0/j/e/l0/m/l/i$a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j/e/l0/m/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/e/l0/m/l/i;


# direct methods
.method public constructor <init>(Li0/j/e/l0/m/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/l/i$a;->a:Li0/j/e/l0/m/l/i;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/e/l0/m/l/i$a;->a:Li0/j/e/l0/m/l/i;

    invoke-virtual {v0}, Li0/j/e/l0/m/l/i;->a()V

    return-void
.end method
