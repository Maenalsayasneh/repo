.class public abstract Lh0/t/r;
.super Ljava/lang/Object;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/t/r$o;,
        Lh0/t/r$l;,
        Lh0/t/r$p;,
        Lh0/t/r$m;,
        Lh0/t/r$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lh0/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/r<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/t/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/t/r$c;-><init>(Z)V

    sput-object v0, Lh0/t/r;->a:Lh0/t/r;

    .line 2
    new-instance v0, Lh0/t/r$d;

    invoke-direct {v0, v1}, Lh0/t/r$d;-><init>(Z)V

    sput-object v0, Lh0/t/r;->b:Lh0/t/r;

    .line 3
    new-instance v0, Lh0/t/r$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lh0/t/r$e;-><init>(Z)V

    sput-object v0, Lh0/t/r;->c:Lh0/t/r;

    .line 4
    new-instance v0, Lh0/t/r$f;

    invoke-direct {v0, v1}, Lh0/t/r$f;-><init>(Z)V

    sput-object v0, Lh0/t/r;->d:Lh0/t/r;

    .line 5
    new-instance v0, Lh0/t/r$g;

    invoke-direct {v0, v2}, Lh0/t/r$g;-><init>(Z)V

    sput-object v0, Lh0/t/r;->e:Lh0/t/r;

    .line 6
    new-instance v0, Lh0/t/r$h;

    invoke-direct {v0, v1}, Lh0/t/r$h;-><init>(Z)V

    sput-object v0, Lh0/t/r;->f:Lh0/t/r;

    .line 7
    new-instance v0, Lh0/t/r$i;

    invoke-direct {v0, v2}, Lh0/t/r$i;-><init>(Z)V

    sput-object v0, Lh0/t/r;->g:Lh0/t/r;

    .line 8
    new-instance v0, Lh0/t/r$j;

    invoke-direct {v0, v1}, Lh0/t/r$j;-><init>(Z)V

    sput-object v0, Lh0/t/r;->h:Lh0/t/r;

    .line 9
    new-instance v0, Lh0/t/r$k;

    invoke-direct {v0, v2}, Lh0/t/r$k;-><init>(Z)V

    sput-object v0, Lh0/t/r;->i:Lh0/t/r;

    .line 10
    new-instance v0, Lh0/t/r$a;

    invoke-direct {v0, v2}, Lh0/t/r$a;-><init>(Z)V

    sput-object v0, Lh0/t/r;->j:Lh0/t/r;

    .line 11
    new-instance v0, Lh0/t/r$b;

    invoke-direct {v0, v2}, Lh0/t/r$b;-><init>(Z)V

    sput-object v0, Lh0/t/r;->k:Lh0/t/r;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lh0/t/r;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/t/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
