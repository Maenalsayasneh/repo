.class public Lh0/b0/n$a$a;
.super Lh0/b0/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/f/a;

.field public final synthetic b:Lh0/b0/n$a;


# direct methods
.method public constructor <init>(Lh0/b0/n$a;Lh0/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b0/n$a$a;->b:Lh0/b0/n$a;

    iput-object p2, p0, Lh0/b0/n$a$a;->a:Lh0/f/a;

    invoke-direct {p0}, Lh0/b0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh0/b0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b0/n$a$a;->a:Lh0/f/a;

    iget-object v1, p0, Lh0/b0/n$a$a;->b:Lh0/b0/n$a;

    iget-object v1, v1, Lh0/b0/n$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lh0/b0/j;->y(Lh0/b0/j$d;)Lh0/b0/j;

    return-void
.end method
