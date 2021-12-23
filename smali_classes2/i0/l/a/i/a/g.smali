.class public Li0/l/a/i/a/g;
.super Ljava/lang/Object;
.source "JStylerObj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/l/a/i/a/g$b;,
        Li0/l/a/i/a/g$c;,
        Li0/l/a/i/a/g$h;,
        Li0/l/a/i/a/g$d;,
        Li0/l/a/i/a/g$e;,
        Li0/l/a/i/a/g$f;,
        Li0/l/a/i/a/g$g;
    }
.end annotation


# static fields
.field public static final a:Li0/l/a/i/a/g$e;

.field public static final b:Li0/l/a/i/a/g$f;

.field public static final c:Li0/l/a/i/a/g$d;

.field public static final d:Li0/l/a/i/a/g$c;

.field public static final e:Li0/l/a/i/a/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/l/a/i/a/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/l/a/i/a/g$e;-><init>(Li0/l/a/i/a/g$a;)V

    sput-object v0, Li0/l/a/i/a/g;->a:Li0/l/a/i/a/g$e;

    .line 2
    new-instance v0, Li0/l/a/i/a/g$f;

    invoke-direct {v0, v1}, Li0/l/a/i/a/g$f;-><init>(Li0/l/a/i/a/g$a;)V

    sput-object v0, Li0/l/a/i/a/g;->b:Li0/l/a/i/a/g$f;

    .line 3
    new-instance v0, Li0/l/a/i/a/g$d;

    invoke-direct {v0, v1}, Li0/l/a/i/a/g$d;-><init>(Li0/l/a/i/a/g$a;)V

    sput-object v0, Li0/l/a/i/a/g;->c:Li0/l/a/i/a/g$d;

    .line 4
    new-instance v0, Li0/l/a/i/a/g$c;

    invoke-direct {v0, v1}, Li0/l/a/i/a/g$c;-><init>(Li0/l/a/i/a/g$a;)V

    sput-object v0, Li0/l/a/i/a/g;->d:Li0/l/a/i/a/g$c;

    .line 5
    new-instance v0, Li0/l/a/i/a/g$b;

    invoke-direct {v0, v1}, Li0/l/a/i/a/g$b;-><init>(Li0/l/a/i/a/g$a;)V

    sput-object v0, Li0/l/a/i/a/g;->e:Li0/l/a/i/a/g$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v0, "null"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    const-string v0, "true"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    const-string v0, "false"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const-string v0, "NaN"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
