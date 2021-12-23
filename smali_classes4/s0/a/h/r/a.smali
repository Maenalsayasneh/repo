.class public Ls0/a/h/r/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/d/b;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls0/a/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ls0/a/h/r/a;->b:Ljava/util/Map;

    iput-object p1, p0, Ls0/a/h/r/a;->a:Ls0/a/d/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
