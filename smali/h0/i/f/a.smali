.class public Lh0/i/f/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/i/f/m;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lh0/i/f/c;Lh0/i/f/m;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/i/f/a;->c:Lh0/i/f/m;

    iput-object p3, p0, Lh0/i/f/a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i/f/a;->c:Lh0/i/f/m;

    iget-object v1, p0, Lh0/i/f/a;->d:Landroid/graphics/Typeface;

    check-cast v0, Lh0/i/c/e$a;

    .line 2
    iget-object v0, v0, Lh0/i/c/e$a;->a:Lh0/i/b/d/h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lh0/i/b/d/h$a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
