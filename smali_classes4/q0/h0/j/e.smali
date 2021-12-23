.class public final Lq0/h0/j/e;
.super Lq0/h0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lq0/h0/j/d$d;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLq0/h0/j/d$d;Lkotlin/jvm/internal/Ref$ObjectRef;ZLq0/h0/j/r;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p5, p0, Lq0/h0/j/e;->e:Lq0/h0/j/d$d;

    iput-object p6, p0, Lq0/h0/j/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/h0/j/e;->e:Lq0/h0/j/d$d;

    iget-object v0, v0, Lq0/h0/j/d$d;->d:Lq0/h0/j/d;

    .line 2
    iget-object v1, v0, Lq0/h0/j/d;->x:Lq0/h0/j/d$c;

    .line 3
    iget-object v2, p0, Lq0/h0/j/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v2, Lq0/h0/j/r;

    invoke-virtual {v1, v0, v2}, Lq0/h0/j/d$c;->a(Lq0/h0/j/d;Lq0/h0/j/r;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
