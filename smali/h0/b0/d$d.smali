.class public Lh0/b0/d$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lh0/i/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0/d;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh0/i/e/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b0/j;


# direct methods
.method public constructor <init>(Lh0/b0/d;Lh0/b0/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/b0/d$d;->a:Lh0/b0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b0/d$d;->a:Lh0/b0/j;

    invoke-virtual {v0}, Lh0/b0/j;->cancel()V

    return-void
.end method
