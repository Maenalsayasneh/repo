.class public final Lq0/d0$a$a;
.super Lq0/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d0$a;->b([BLq0/y;II)Lq0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lq0/y;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLq0/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d0$a$a;->b:[B

    iput-object p2, p0, Lq0/d0$a$a;->c:Lq0/y;

    iput p3, p0, Lq0/d0$a$a;->d:I

    iput p4, p0, Lq0/d0$a$a;->e:I

    invoke-direct {p0}, Lq0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lq0/d0$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d0$a$a;->c:Lq0/y;

    return-object v0
.end method

.method public d(Lr0/h;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq0/d0$a$a;->b:[B

    iget v1, p0, Lq0/d0$a$a;->e:I

    iget v2, p0, Lq0/d0$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lr0/h;->R([BII)Lr0/h;

    return-void
.end method
