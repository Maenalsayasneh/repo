.class public Lh0/b/a/m$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lh0/i/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh0/b/a/m;


# direct methods
.method public constructor <init>(Lh0/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/m$a;->c:Lh0/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/a/m$a;->c:Lh0/b/a/m;

    invoke-virtual {v0, p1}, Lh0/b/a/m;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
