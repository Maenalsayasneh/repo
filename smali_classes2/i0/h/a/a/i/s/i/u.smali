.class public final Li0/h/a/a/i/s/i/u;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

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
            "Li0/h/a/a/i/u/a;",
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
            "Li0/h/a/a/i/s/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/i/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/a/a;Ll0/a/a;Ll0/a/a;Ll0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;",
            "Ll0/a/a<",
            "Li0/h/a/a/i/u/a;",
            ">;",
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/i/d;",
            ">;",
            "Ll0/a/a<",
            "Li0/h/a/a/i/s/i/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/a/i/s/i/u;->a:Ll0/a/a;

    .line 3
    iput-object p2, p0, Li0/h/a/a/i/s/i/u;->b:Ll0/a/a;

    .line 4
    iput-object p3, p0, Li0/h/a/a/i/s/i/u;->c:Ll0/a/a;

    .line 5
    iput-object p4, p0, Li0/h/a/a/i/s/i/u;->d:Ll0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/s/i/u;->a:Ll0/a/a;

    invoke-interface {v0}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/a/i/u/a;

    iget-object v1, p0, Li0/h/a/a/i/s/i/u;->b:Ll0/a/a;

    invoke-interface {v1}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/a/i/u/a;

    iget-object v2, p0, Li0/h/a/a/i/s/i/u;->c:Ll0/a/a;

    invoke-interface {v2}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li0/h/a/a/i/s/i/u;->d:Ll0/a/a;

    invoke-interface {v3}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Li0/h/a/a/i/s/i/t;

    check-cast v2, Li0/h/a/a/i/s/i/d;

    check-cast v3, Li0/h/a/a/i/s/i/z;

    invoke-direct {v4, v0, v1, v2, v3}, Li0/h/a/a/i/s/i/t;-><init>(Li0/h/a/a/i/u/a;Li0/h/a/a/i/u/a;Li0/h/a/a/i/s/i/d;Li0/h/a/a/i/s/i/z;)V

    return-object v4
.end method
