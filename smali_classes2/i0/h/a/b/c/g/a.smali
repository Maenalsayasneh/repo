.class public final Li0/h/a/b/c/g/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/g/a$f;,
        Li0/h/a/b/c/g/a$b;,
        Li0/h/a/b/c/g/a$g;,
        Li0/h/a/b/c/g/a$c;,
        Li0/h/a/b/c/g/a$d;,
        Li0/h/a/b/c/g/a$a;,
        Li0/h/a/b/c/g/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Li0/h/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Li0/h/a/b/c/g/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Li0/h/a/b/c/g/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Li0/h/a/b/c/g/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Li0/h/a/b/c/g/a$a<",
            "TC;TO;>;",
            "Li0/h/a/b/c/g/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Li0/h/a/b/c/g/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Li0/h/a/b/c/g/a;->a:Li0/h/a/b/c/g/a$a;

    .line 6
    iput-object p3, p0, Li0/h/a/b/c/g/a;->b:Li0/h/a/b/c/g/a$g;

    return-void
.end method
