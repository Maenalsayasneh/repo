.class public final Lm0/r/t/a/r/n/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/g/d;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/r/t/a/r/c/r;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lm0/r/t/a/r/n/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/g/d;",
            ">;[",
            "Lm0/r/t/a/r/n/b;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/c/r;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p2

    new-array v6, v0, [Lm0/r/t/a/r/n/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;Lkotlin/text/Regex;Ljava/util/Collection;Lm0/n/a/l;[Lm0/r/t/a/r/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 15
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->c:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lm0/r/t/a/r/n/d;-><init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lm0/r/t/a/r/g/d;Lkotlin/text/Regex;Ljava/util/Collection;Lm0/n/a/l;[Lm0/r/t/a/r/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/g/d;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/c/r;",
            "Ljava/lang/String;",
            ">;[",
            "Lm0/r/t/a/r/n/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/n/d;->a:Lm0/r/t/a/r/g/d;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/n/d;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/n/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lm0/r/t/a/r/n/d;->d:Lm0/n/a/l;

    .line 6
    iput-object p5, p0, Lm0/r/t/a/r/n/d;->e:[Lm0/r/t/a/r/n/b;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "[",
            "Lm0/r/t/a/r/n/b;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/c/r;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    new-array v0, v0, [Lm0/r/t/a/r/n/b;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lm0/r/t/a/r/n/d;->a:Lm0/r/t/a/r/g/d;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm0/r/t/a/r/n/d;->b:Lkotlin/text/Regex;

    .line 12
    iput-object p1, p0, Lm0/r/t/a/r/n/d;->c:Ljava/util/Collection;

    .line 13
    iput-object p3, p0, Lm0/r/t/a/r/n/d;->d:Lm0/n/a/l;

    .line 14
    iput-object v0, p0, Lm0/r/t/a/r/n/d;->e:[Lm0/r/t/a/r/n/b;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->c:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V

    return-void
.end method
