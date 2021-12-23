.class public Lh0/b0/p$a;
.super Lh0/b0/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0/p;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b0/j;


# direct methods
.method public constructor <init>(Lh0/b0/p;Lh0/b0/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/b0/p$a;->a:Lh0/b0/j;

    invoke-direct {p0}, Lh0/b0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh0/b0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b0/p$a;->a:Lh0/b0/j;

    invoke-virtual {v0}, Lh0/b0/j;->B()V

    .line 2
    invoke-virtual {p1, p0}, Lh0/b0/j;->y(Lh0/b0/j$d;)Lh0/b0/j;

    return-void
.end method
