.class public final Li0/h/a/b/c/t;
.super Li0/h/a/b/c/r;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Li0/h/a/b/c/r;-><init>([B)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/t;->b:[B

    return-void
.end method


# virtual methods
.method public final d0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/t;->b:[B

    return-object v0
.end method
