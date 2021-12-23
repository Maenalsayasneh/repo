.class public Li0/o/a/g;
.super Li0/o/a/v;
.source "ContentStreamRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/o/a/v;-><init>()V

    .line 2
    iput-object p1, p0, Li0/o/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Li0/o/a/t;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Li0/o/a/t;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Li0/o/a/t;I)Li0/o/a/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li0/o/a/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 2
    iget-object p1, p1, Li0/o/a/t;->d:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->D3(Ljava/io/InputStream;)Lr0/y;

    move-result-object p1

    .line 4
    new-instance p2, Li0/o/a/v$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Li0/o/a/v$a;-><init>(Lr0/y;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method
