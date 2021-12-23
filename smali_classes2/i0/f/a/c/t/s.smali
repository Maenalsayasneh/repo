.class public Li0/f/a/c/t/s;
.super Li0/f/a/b/c;
.source "TokenBufferReadContext.java"


# instance fields
.field public final c:Li0/f/a/b/c;

.field public final d:Lcom/fasterxml/jackson/core/JsonLocation;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Li0/f/a/b/c;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li0/f/a/c/t/s;->c:Li0/f/a/b/c;

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->c:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Li0/f/a/c/t/s;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/c;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li0/f/a/b/c;-><init>(Li0/f/a/b/c;)V

    .line 2
    invoke-virtual {p1}, Li0/f/a/b/c;->c()Li0/f/a/b/c;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/s;->c:Li0/f/a/b/c;

    .line 3
    invoke-virtual {p1}, Li0/f/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/s;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Li0/f/a/b/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/t/s;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Li0/f/a/c/t/s;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/t/s;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Li0/f/a/b/c;-><init>(II)V

    .line 10
    iput-object p1, p0, Li0/f/a/c/t/s;->c:Li0/f/a/b/c;

    .line 11
    iget-object p1, p1, Li0/f/a/c/t/s;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Li0/f/a/c/t/s;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/s;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/s;->c:Li0/f/a/b/c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/c/t/s;->f:Ljava/lang/Object;

    return-void
.end method
