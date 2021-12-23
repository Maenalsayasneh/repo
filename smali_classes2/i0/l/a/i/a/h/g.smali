.class public Li0/l/a/i/a/h/g;
.super Li0/l/a/i/a/h/f;
.source "JSONParserString.java"


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/l/a/i/a/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/l/a/i/a/h/e;->l:I

    iget v1, p0, Li0/l/a/i/a/h/f;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Li0/l/a/i/a/h/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/l/a/i/a/h/e;->l:I

    iget v1, p0, Li0/l/a/i/a/h/f;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Li0/l/a/i/a/h/e;->f:C

    :goto_0
    return-void
.end method
