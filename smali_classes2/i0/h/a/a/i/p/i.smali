.class public final Li0/h/a/a/i/p/i;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Ll0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;",
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/a/i/p/i;->a:Ll0/a/a;

    .line 3
    iput-object p2, p0, Li0/h/a/a/i/p/i;->b:Ll0/a/a;

    .line 4
    iput-object p3, p0, Li0/h/a/a/i/p/i;->c:Ll0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/p/i;->a:Ll0/a/a;

    invoke-interface {v0}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li0/h/a/a/i/p/i;->b:Ll0/a/a;

    invoke-interface {v1}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/a/i/u/a;

    iget-object v2, p0, Li0/h/a/a/i/p/i;->c:Ll0/a/a;

    invoke-interface {v2}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/a/a/i/u/a;

    .line 2
    new-instance v3, Li0/h/a/a/i/p/h;

    invoke-direct {v3, v0, v1, v2}, Li0/h/a/a/i/p/h;-><init>(Landroid/content/Context;Li0/h/a/a/i/u/a;Li0/h/a/a/i/u/a;)V

    return-object v3
.end method
