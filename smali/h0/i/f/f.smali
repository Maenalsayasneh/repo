.class public Lh0/i/f/f;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh0/i/f/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic q:Lh0/i/f/e;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lh0/i/f/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/f/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lh0/i/f/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lh0/i/f/f;->q:Lh0/i/f/e;

    iput p4, p0, Lh0/i/f/f;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/i/f/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lh0/i/f/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lh0/i/f/f;->q:Lh0/i/f/e;

    iget v3, p0, Lh0/i/f/f;->x:I

    invoke-static {v0, v1, v2, v3}, Lh0/i/f/j;->a(Ljava/lang/String;Landroid/content/Context;Lh0/i/f/e;I)Lh0/i/f/j$a;

    move-result-object v0

    return-object v0
.end method
