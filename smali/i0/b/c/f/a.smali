.class public abstract Li0/b/c/f/a;
.super Ljava/lang/Object;
.source "BaseProxy.kt"

# interfaces
.implements Li0/b/c/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Li0/b/c/f/c<",
        "+TP;+TV;>;V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Li0/b/c/f/c<",
        "TP;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b/c/f/a;->a:Landroid/view/View;

    return-void
.end method
