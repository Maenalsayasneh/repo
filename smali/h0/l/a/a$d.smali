.class public Lh0/l/a/a$d;
.super Lh0/l/a/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lh0/l/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/l/a/a$c;-><init>(Lh0/l/a/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lh0/l/a/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lh0/l/a/a$d$a;

    invoke-direct {p1, p0}, Lh0/l/a/a$d$a;-><init>(Lh0/l/a/a$d;)V

    iput-object p1, p0, Lh0/l/a/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
