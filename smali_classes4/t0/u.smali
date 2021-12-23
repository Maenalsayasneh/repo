.class public final Lt0/u;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lq0/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq0/v;

.field public final f:Lq0/y;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lt0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt0/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lt0/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt0/u$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lt0/u;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lt0/u$a;->c:Lt0/w;

    iget-object v0, v0, Lt0/w;->c:Lq0/w;

    iput-object v0, p0, Lt0/u;->b:Lq0/w;

    .line 4
    iget-object v0, p1, Lt0/u$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lt0/u;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt0/u$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lt0/u;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lt0/u$a;->u:Lq0/v;

    iput-object v0, p0, Lt0/u;->e:Lq0/v;

    .line 7
    iget-object v0, p1, Lt0/u$a;->v:Lq0/y;

    iput-object v0, p0, Lt0/u;->f:Lq0/y;

    .line 8
    iget-boolean v0, p1, Lt0/u$a;->q:Z

    iput-boolean v0, p0, Lt0/u;->g:Z

    .line 9
    iget-boolean v0, p1, Lt0/u$a;->r:Z

    iput-boolean v0, p0, Lt0/u;->h:Z

    .line 10
    iget-boolean v0, p1, Lt0/u$a;->s:Z

    iput-boolean v0, p0, Lt0/u;->i:Z

    .line 11
    iget-object v0, p1, Lt0/u$a;->x:[Lt0/r;

    iput-object v0, p0, Lt0/u;->j:[Lt0/r;

    .line 12
    iget-boolean p1, p1, Lt0/u$a;->y:Z

    iput-boolean p1, p0, Lt0/u;->k:Z

    return-void
.end method
