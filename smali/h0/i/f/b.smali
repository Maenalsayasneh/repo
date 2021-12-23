.class public Lh0/i/f/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/i/f/m;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh0/i/f/c;Lh0/i/f/m;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/i/f/b;->c:Lh0/i/f/m;

    iput p3, p0, Lh0/i/f/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i/f/b;->c:Lh0/i/f/m;

    iget v1, p0, Lh0/i/f/b;->d:I

    check-cast v0, Lh0/i/c/e$a;

    .line 2
    iget-object v0, v0, Lh0/i/c/e$a;->a:Lh0/i/b/d/h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lh0/i/b/d/h$a;->d(I)V

    :cond_0
    return-void
.end method
