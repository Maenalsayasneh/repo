.class public Lcom/instabug/library/core/ui/ToolbarFragment$b;
.super Ljava/lang/Object;
.source "ToolbarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/ui/ToolbarFragment;->initToolbarViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/library/core/ui/ToolbarFragment;


# direct methods
.method public constructor <init>(Lcom/instabug/library/core/ui/ToolbarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$b;->c:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$b;->c:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/ToolbarFragment;->onCloseButtonClicked()V

    return-void
.end method
