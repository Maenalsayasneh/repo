.class public final synthetic Li0/h/c/j/i;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Li0/h/c/q/b;


# instance fields
.field public final a:Li0/h/c/j/m;

.field public final b:Li0/h/c/j/d;


# direct methods
.method public constructor <init>(Li0/h/c/j/m;Li0/h/c/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/j/i;->a:Li0/h/c/j/m;

    iput-object p2, p0, Li0/h/c/j/i;->b:Li0/h/c/j/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/h/c/j/i;->a:Li0/h/c/j/m;

    iget-object v1, p0, Li0/h/c/j/i;->b:Li0/h/c/j/d;

    .line 1
    sget v2, Li0/h/c/j/m;->a:I

    .line 2
    iget-object v2, v1, Li0/h/c/j/d;->e:Li0/h/c/j/g;

    .line 3
    new-instance v3, Li0/h/c/j/z;

    invoke-direct {v3, v1, v0}, Li0/h/c/j/z;-><init>(Li0/h/c/j/d;Li0/h/c/j/e;)V

    .line 4
    invoke-interface {v2, v3}, Li0/h/c/j/g;->a(Li0/h/c/j/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
