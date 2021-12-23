.class public Li0/l/a/i/a/h/d;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public a:Li0/l/a/i/a/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/i/a/h/d;->a:Li0/l/a/i/a/h/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/l/a/i/a/h/g;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Li0/l/a/i/a/h/g;-><init>(I)V

    iput-object v0, p0, Li0/l/a/i/a/h/d;->a:Li0/l/a/i/a/h/g;

    .line 3
    :cond_0
    iget-object v0, p0, Li0/l/a/i/a/h/d;->a:Li0/l/a/i/a/h/g;

    .line 4
    sget-object v1, Li0/l/a/i/a/h/a;->a:Li0/l/a/i/a/h/a;

    sget-object v2, Li0/l/a/i/a/h/c;->a:Li0/l/a/i/a/h/c;

    .line 5
    iput-object p1, v0, Li0/l/a/i/a/h/g;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, Li0/l/a/i/a/h/f;->w:I

    const/4 p1, -0x1

    .line 7
    iput p1, v0, Li0/l/a/i/a/h/e;->l:I

    .line 8
    iput-object v1, v0, Li0/l/a/i/a/h/e;->g:Li0/l/a/i/a/h/a;

    .line 9
    iput-object v2, v0, Li0/l/a/i/a/h/e;->h:Li0/l/a/i/a/h/b;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Li0/l/a/i/a/h/g;->c()V

    .line 11
    sget-object p1, Li0/l/a/i/a/h/e;->e:[Z

    invoke-virtual {v0, p1}, Li0/l/a/i/a/h/e;->d([Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->r:Z

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v1, v0, Li0/l/a/i/a/h/e;->s:Z

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Li0/l/a/i/a/h/e;->j()V

    .line 15
    :cond_1
    iget-char v1, v0, Li0/l/a/i/a/h/e;->f:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, v0, Li0/l/a/i/a/h/e;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-char v3, v0, Li0/l/a/i/a/h/e;->f:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Li0/l/a/i/a/h/e;->k:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Li0/l/a/i/a/h/e;->j:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, v0, Li0/l/a/i/a/h/e;->l:I

    invoke-direct {v1, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
