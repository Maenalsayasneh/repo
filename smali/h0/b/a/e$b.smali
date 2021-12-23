.class public Lh0/b/a/e$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lh0/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b/a/e;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b/a/e;


# direct methods
.method public constructor <init>(Lh0/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/e$b;->a:Lh0/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/b/a/e$b;->a:Lh0/b/a/e;

    invoke-virtual {p1}, Lh0/b/a/e;->getDelegate()Lh0/b/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh0/b/a/g;->j()V

    .line 3
    iget-object v0, p0, Lh0/b/a/e$b;->a:Lh0/b/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lh0/x/a;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Lh0/x/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lh0/b/a/g;->m(Landroid/os/Bundle;)V

    return-void
.end method
