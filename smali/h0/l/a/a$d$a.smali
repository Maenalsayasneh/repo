.class public Lh0/l/a/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l/a/a$d;-><init>(Lh0/l/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/l/a/a$d;


# direct methods
.method public constructor <init>(Lh0/l/a/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l/a/a$d$a;->a:Lh0/l/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/l/a/a$d$a;->a:Lh0/l/a/a$d;

    iget-object p1, p1, Lh0/l/a/a$c;->a:Lh0/l/a/a$a;

    invoke-virtual {p1}, Lh0/l/a/a$a;->a()V

    return-void
.end method
