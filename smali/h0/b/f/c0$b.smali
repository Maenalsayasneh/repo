.class public Lh0/b/f/c0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/f/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lh0/b/f/c0;


# direct methods
.method public constructor <init>(Lh0/b/f/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/f/c0$b;->c:Lh0/b/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b/f/c0$b;->c:Lh0/b/f/c0;

    const/4 v1, 0x0

    iput-object v1, v0, Lh0/b/f/c0;->f2:Lh0/b/f/c0$b;

    .line 2
    invoke-virtual {v0}, Lh0/b/f/c0;->drawableStateChanged()V

    return-void
.end method
