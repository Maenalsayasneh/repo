.class public Ls0/a/g/l/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/g/l/c/c;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:Ljava/util/List;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls0/a/g/l/c/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    sget-object p1, Ls0/a/g/l/c/b;->a:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls0/a/g/l/c/b;->b:Ljava/util/List;

    iput-object p2, p0, Ls0/a/g/l/c/b;->c:[B

    return-void
.end method
