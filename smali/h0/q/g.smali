.class public final Lh0/q/g;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/q/h;

.field public final synthetic d:Lm0/l/e;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh0/q/h;Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh0/q/g;->c:Lh0/q/h;

    iput-object p2, p0, Lh0/q/g;->d:Lm0/l/e;

    iput-object p3, p0, Lh0/q/g;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q/g;->c:Lh0/q/h;

    iget-object v1, p0, Lh0/q/g;->q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lh0/q/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method
