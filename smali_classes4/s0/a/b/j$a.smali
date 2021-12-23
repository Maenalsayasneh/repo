.class public final Ls0/a/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls0/a/b/j$a;

.field public static final b:Ls0/a/b/j$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/b/j$a;

    const-class v1, Ls0/a/b/k0/h;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Ls0/a/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ls0/a/b/j$a;->a:Ls0/a/b/j$a;

    new-instance v0, Ls0/a/b/j$a;

    const-class v1, Ls0/a/b/k0/p;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Ls0/a/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ls0/a/b/j$a;->b:Ls0/a/b/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/j$a;->c:Ljava/lang/String;

    iput-object p2, p0, Ls0/a/b/j$a;->d:Ljava/lang/Class;

    return-void
.end method
