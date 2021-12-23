.class public final Lo0/a/a/d$b;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo0/a/a/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0/a/a/d$b;->o:Ljava/util/Map;

    const-string v0, "configuration cannot be null"

    .line 3
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo0/a/a/d$b;->a:Lo0/a/a/g;

    const-string p1, "client ID cannot be null or empty"

    .line 4
    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Lo0/a/a/d$b;->b:Ljava/lang/String;

    const-string p1, "expected response type cannot be null or empty"

    .line 5
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Lo0/a/a/d$b;->f:Ljava/lang/String;

    const-string p1, "redirect URI cannot be null or empty"

    .line 6
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lo0/a/a/d$b;->g:Landroid/net/Uri;

    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x10

    new-array p3, p2, [B

    .line 8
    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p1, 0xb

    .line 9
    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string p4, "state cannot be empty if defined"

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3, p4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p3, p0, Lo0/a/a/d$b;->i:Ljava/lang/String;

    .line 12
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    new-array p2, p2, [B

    .line 13
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p2, p4}, Lm0/r/t/a/r/m/a1/a;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_1
    iput-object p2, p0, Lo0/a/a/d$b;->j:Ljava/lang/String;

    .line 17
    sget-object p2, Lo0/a/a/h;->a:Ljava/util/regex/Pattern;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    const-string p3, "entropySource cannot be null"

    .line 18
    invoke-static {p2, p3}, Lm0/r/t/a/r/m/a1/a;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    const-string p4, "entropyBytes is less than the minimum permitted"

    .line 19
    invoke-static {p3, p4}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    const-string p4, "entropyBytes is greater than the maximum permitted"

    .line 20
    invoke-static {p3, p4}, Lm0/r/t/a/r/m/a1/a;->x0(ZLjava/lang/Object;)V

    const/16 p4, 0x40

    new-array p4, p4, [B

    .line 21
    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    invoke-static {p4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p4, "SHA-256"

    if-eqz p2, :cond_2

    .line 23
    invoke-static {p2}, Lo0/a/a/h;->a(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lo0/a/a/d$b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "ISO_8859_1"

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p3, "ISO-8859-1 encoding not supported on this device!"

    .line 29
    invoke-static {p3, p2}, Lo0/a/a/r/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ISO-8859-1 encoding not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "SHA-256 is not supported on this device! Using plain challenge"

    .line 31
    invoke-static {p1, p3}, Lo0/a/a/r/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    iput-object p2, p0, Lo0/a/a/d$b;->l:Ljava/lang/String;

    .line 33
    :try_start_1
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    const-string p1, "S256"
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "plain"

    .line 34
    :goto_1
    iput-object p1, p0, Lo0/a/a/d$b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo0/a/a/d$b;->k:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lo0/a/a/d$b;->l:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo0/a/a/d$b;->m:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lo0/a/a/d;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lo0/a/a/d;

    move-object/from16 v1, v18

    iget-object v2, v0, Lo0/a/a/d$b;->a:Lo0/a/a/g;

    iget-object v3, v0, Lo0/a/a/d$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lo0/a/a/d$b;->f:Ljava/lang/String;

    iget-object v5, v0, Lo0/a/a/d$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Lo0/a/a/d$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lo0/a/a/d$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lo0/a/a/d$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lo0/a/a/d$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lo0/a/a/d$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lo0/a/a/d$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lo0/a/a/d$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lo0/a/a/d$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lo0/a/a/d$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lo0/a/a/d$b;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo0/a/a/d$b;->o:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lo0/a/a/d;-><init>(Lo0/a/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo0/a/a/d$a;)V

    return-object v18
.end method
