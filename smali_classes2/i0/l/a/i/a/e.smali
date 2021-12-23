.class public Li0/l/a/i/a/e;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final a:Li0/l/a/i/a/e;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Li0/l/a/i/a/g$g;

.field public g:Li0/l/a/i/a/g$g;

.field public h:Li0/l/a/i/a/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/l/a/i/a/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Li0/l/a/i/a/e;-><init>(I)V

    .line 3
    sput-object v0, Li0/l/a/i/a/e;->a:Li0/l/a/i/a/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-boolean v0, p0, Li0/l/a/i/a/e;->b:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    iput-boolean v3, p0, Li0/l/a/i/a/e;->d:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 4
    :goto_2
    iput-boolean v4, p0, Li0/l/a/i/a/e;->c:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    move v1, v2

    .line 5
    :cond_3
    iput-boolean v1, p0, Li0/l/a/i/a/e;->e:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Li0/l/a/i/a/g;->c:Li0/l/a/i/a/g$d;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Li0/l/a/i/a/g;->a:Li0/l/a/i/a/g$e;

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v1, Li0/l/a/i/a/g;->b:Li0/l/a/i/a/g$f;

    iput-object v1, p0, Li0/l/a/i/a/e;->g:Li0/l/a/i/a/g$g;

    goto :goto_4

    .line 9
    :cond_5
    iput-object p1, p0, Li0/l/a/i/a/e;->g:Li0/l/a/i/a/g$g;

    :goto_4
    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Li0/l/a/i/a/g;->b:Li0/l/a/i/a/g$f;

    iput-object p1, p0, Li0/l/a/i/a/e;->f:Li0/l/a/i/a/g$g;

    goto :goto_5

    .line 11
    :cond_6
    iput-object p1, p0, Li0/l/a/i/a/e;->f:Li0/l/a/i/a/g$g;

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    sget-object p1, Li0/l/a/i/a/g;->e:Li0/l/a/i/a/g$b;

    iput-object p1, p0, Li0/l/a/i/a/e;->h:Li0/l/a/i/a/g$h;

    goto :goto_6

    .line 13
    :cond_7
    sget-object p1, Li0/l/a/i/a/g;->d:Li0/l/a/i/a/g$c;

    iput-object p1, p0, Li0/l/a/i/a/e;->h:Li0/l/a/i/a/g$h;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/i/a/e;->g:Li0/l/a/i/a/g$g;

    invoke-interface {v0, p2}, Li0/l/a/i/a/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-static {p2, p1, p0}, Li0/l/a/i/a/f;->a(Ljava/lang/String;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
