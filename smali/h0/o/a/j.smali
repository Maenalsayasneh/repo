.class public Lh0/o/a/j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/o/a/b$d;


# direct methods
.method public constructor <init>(Lh0/o/a/b;Lh0/o/a/b$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/o/a/j;->c:Lh0/o/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o/a/j;->c:Lh0/o/a/b$d;

    invoke-virtual {v0}, Lh0/o/a/b$c;->a()V

    return-void
.end method
