.class public Li0/j/a/h/c/c;
.super Ljava/lang/Object;
.source "NetworkLogHandlerImpl.java"

# interfaces
.implements Li0/j/a/h/c/a;


# instance fields
.field public a:Li0/j/a/d/a/c/c;

.field public b:Li0/j/a/d/a/c/a;

.field public c:Li0/j/a/n/a/a;

.field public d:Li0/j/a/h/d/c;

.field public e:Li0/j/a/d/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/j/a/d/a/c/d;

    invoke-direct {v0}, Li0/j/a/d/a/c/d;-><init>()V

    .line 3
    iput-object v0, p0, Li0/j/a/h/c/c;->a:Li0/j/a/d/a/c/c;

    .line 4
    new-instance v0, Li0/j/a/d/a/c/b;

    invoke-static {}, Li0/j/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/j/a/d/a/c/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;)V

    .line 5
    iput-object v0, p0, Li0/j/a/h/c/c;->b:Li0/j/a/d/a/c/a;

    .line 6
    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/c/c;->c:Li0/j/a/n/a/a;

    .line 7
    invoke-static {}, Li0/j/a/g/a;->a()Li0/j/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/c/c;->d:Li0/j/a/h/d/c;

    .line 8
    invoke-static {}, Li0/j/a/g/a;->b()Li0/j/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/h/c/c;->e:Li0/j/a/d/a/d/f;

    return-void
.end method
