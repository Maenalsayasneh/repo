.class public final synthetic Li0/h/a/d/a/b/p2;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/j/b;


# static fields
.field public static final a:Li0/h/a/d/a/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/d/a/b/p2;

    invoke-direct {v0}, Li0/h/a/d/a/b/p2;-><init>()V

    sput-object v0, Li0/h/a/d/a/b/p2;->a:Li0/h/a/d/a/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Li0/h/a/d/a/b/q2;->a:Li0/h/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
