.class public Lh0/b/f/l0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lh0/b/f/m0;


# direct methods
.method public constructor <init>(Lh0/b/f/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/f/l0;->c:Lh0/b/f/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/l0;->c:Lh0/b/f/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
