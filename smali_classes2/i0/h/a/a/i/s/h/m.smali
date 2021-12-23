.class public final synthetic Li0/h/a/a/i/s/h/m;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/a/a/i/s/h/o;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/h/m;->c:Li0/h/a/a/i/s/h/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li0/h/a/a/i/s/h/m;->c:Li0/h/a/a/i/s/h/o;

    .line 1
    iget-object v1, v0, Li0/h/a/a/i/s/h/o;->d:Li0/h/a/a/i/t/a;

    .line 2
    new-instance v2, Li0/h/a/a/i/s/h/n;

    invoke-direct {v2, v0}, Li0/h/a/a/i/s/h/n;-><init>(Li0/h/a/a/i/s/h/o;)V

    .line 3
    invoke-interface {v1, v2}, Li0/h/a/a/i/t/a;->a(Li0/h/a/a/i/t/a$a;)Ljava/lang/Object;

    return-void
.end method
