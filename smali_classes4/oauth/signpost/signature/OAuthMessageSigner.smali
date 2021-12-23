.class public abstract Loauth/signpost/signature/OAuthMessageSigner;
.super Ljava/lang/Object;
.source "OAuthMessageSigner.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int v4, v2, v3

    sub-int v5, v1, v3

    const/4 v6, 0x3

    .line 3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/16 v6, 0x0

    move v8, v2

    :goto_1
    const/16 v9, 0x8

    if-ge v8, v5, :cond_0

    add-int v10, v4, v8

    .line 4
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v6, v10

    shl-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v5, 0x1

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x6

    move v8, v2

    :goto_2
    mul-int/lit8 v9, v5, 0x8

    if-ge v8, v9, :cond_1

    sub-int v9, v4, v8

    ushr-long v9, v6, v9

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0x3f

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x6

    goto :goto_2

    :cond_1
    :goto_3
    const/16 v4, 0x18

    if-ge v8, v4, :cond_2

    const/16 v4, 0x3d

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x6

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lp0/a/b/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;
        }
    .end annotation
.end method
