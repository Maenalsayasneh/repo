.class public final synthetic Li0/h/a/a/i/s/h/g;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Li0/h/a/a/i/t/a$a;


# instance fields
.field public final a:Li0/h/a/a/i/s/h/k;

.field public final b:Li0/h/a/a/i/h;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/h/k;Li0/h/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/h/g;->a:Li0/h/a/a/i/s/h/k;

    iput-object p2, p0, Li0/h/a/a/i/s/h/g;->b:Li0/h/a/a/i/h;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/h/a/a/i/s/h/g;->a:Li0/h/a/a/i/s/h/k;

    iget-object v1, p0, Li0/h/a/a/i/s/h/g;->b:Li0/h/a/a/i/h;

    .line 1
    iget-object v0, v0, Li0/h/a/a/i/s/h/k;->c:Li0/h/a/a/i/s/i/c;

    invoke-interface {v0, v1}, Li0/h/a/a/i/s/i/c;->p(Li0/h/a/a/i/h;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
