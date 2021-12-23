.class public final Lq0/h0/j/d$d$b;
.super Lq0/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h0/j/d$d;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq0/h0/j/d$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLq0/h0/j/d$d;II)V
    .locals 0

    iput-object p5, p0, Lq0/h0/j/d$d$b;->e:Lq0/h0/j/d$d;

    iput p6, p0, Lq0/h0/j/d$d$b;->f:I

    iput p7, p0, Lq0/h0/j/d$d$b;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/h0/j/d$d$b;->e:Lq0/h0/j/d$d;

    iget-object v0, v0, Lq0/h0/j/d$d;->d:Lq0/h0/j/d;

    iget v1, p0, Lq0/h0/j/d$d$b;->f:I

    iget v2, p0, Lq0/h0/j/d$d$b;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lq0/h0/j/d;->q(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
