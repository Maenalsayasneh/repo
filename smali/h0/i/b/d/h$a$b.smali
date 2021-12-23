.class public Lh0/i/b/d/h$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i/b/d/h$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh0/i/b/d/h$a;


# direct methods
.method public constructor <init>(Lh0/i/b/d/h$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/b/d/h$a$b;->d:Lh0/i/b/d/h$a;

    iput p2, p0, Lh0/i/b/d/h$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i/b/d/h$a$b;->d:Lh0/i/b/d/h$a;

    iget v1, p0, Lh0/i/b/d/h$a$b;->c:I

    invoke-virtual {v0, v1}, Lh0/i/b/d/h$a;->d(I)V

    return-void
.end method
