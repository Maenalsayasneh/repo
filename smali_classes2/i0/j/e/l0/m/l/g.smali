.class public Li0/j/e/l0/m/l/g;
.super Ljava/lang/Object;
.source "MicRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/l0/m/l/c;

.field public final synthetic d:I

.field public final synthetic q:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic x:Li0/j/e/l0/m/l/h$a;


# direct methods
.method public constructor <init>(Li0/j/e/l0/m/l/h$a;Li0/j/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/l/g;->x:Li0/j/e/l0/m/l/h$a;

    iput-object p2, p0, Li0/j/e/l0/m/l/g;->c:Li0/j/e/l0/m/l/c;

    iput p3, p0, Li0/j/e/l0/m/l/g;->d:I

    iput-object p4, p0, Li0/j/e/l0/m/l/g;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/e/l0/m/l/g;->x:Li0/j/e/l0/m/l/h$a;

    .line 2
    iget-object v0, v0, Li0/j/e/l0/m/l/h$a;->a:Li0/j/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li0/j/e/l0/m/l/g;->c:Li0/j/e/l0/m/l/c;

    iget v2, p0, Li0/j/e/l0/m/l/g;->d:I

    iget-object v3, p0, Li0/j/e/l0/m/l/g;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Li0/j/e/l0/m/l/c$b;->b(Li0/j/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
