.class public final synthetic Li0/e/b/g3/p/c0/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Li0/e/b/g3/p/c0/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/g3/p/c0/r;

    invoke-direct {v0}, Li0/e/b/g3/p/c0/r;-><init>()V

    sput-object v0, Li0/e/b/g3/p/c0/r;->a:Li0/e/b/g3/p/c0/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Li0/e/b/b3/a/a/d/a/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Li0/e/b/b3/a/a/d/a/h;

    return p1
.end method
