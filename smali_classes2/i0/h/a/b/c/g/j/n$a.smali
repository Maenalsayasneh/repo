.class public Li0/h/a/b/c/g/j/n$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/g/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Li0/h/a/b/c/g/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li0/h/a/b/c/g/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/l<",
            "TA;",
            "Li0/h/a/b/m/h<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li0/h/a/b/c/g/j/n$a;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li0/h/a/b/c/g/j/n$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Li0/h/a/b/c/g/j/n;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/h/a/b/c/g/j/n<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lh0/b0/v;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Li0/h/a/b/c/g/j/i0;

    iget-object v1, p0, Li0/h/a/b/c/g/j/n$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Li0/h/a/b/c/g/j/n$a;->b:Z

    iget v3, p0, Li0/h/a/b/c/g/j/n$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Li0/h/a/b/c/g/j/i0;-><init>(Li0/h/a/b/c/g/j/n$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
