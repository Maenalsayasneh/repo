.class public Lh0/b/a/e$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lh0/x/a$b;


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
    iput-object p1, p0, Lh0/b/a/e$a;->a:Lh0/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lh0/b/a/e$a;->a:Lh0/b/a/e;

    invoke-virtual {v1}, Lh0/b/a/e;->getDelegate()Lh0/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh0/b/a/g;->q(Landroid/os/Bundle;)V

    return-object v0
.end method
