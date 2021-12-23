.class public final Li0/h/a/b/c/g/j/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/b/m/h;

.field public final synthetic d:Li0/h/a/b/c/g/j/q0;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/q0;Li0/h/a/b/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/r0;->d:Li0/h/a/b/c/g/j/q0;

    iput-object p2, p0, Li0/h/a/b/c/g/j/r0;->c:Li0/h/a/b/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/r0;->d:Li0/h/a/b/c/g/j/q0;

    .line 2
    iget-object p1, p1, Li0/h/a/b/c/g/j/q0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Li0/h/a/b/c/g/j/r0;->c:Li0/h/a/b/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
