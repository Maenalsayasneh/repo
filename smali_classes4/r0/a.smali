.class public final Lr0/a;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lokio/ByteString;->y:[B

    .line 3
    sput-object v1, Lr0/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method
