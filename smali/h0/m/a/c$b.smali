.class public final Lh0/m/a/c$b;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Lh0/m/a/f$a;

.field public c:Lh0/m/a/f$a;

.field public d:Lh0/m/a/f$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lh0/m/a/f$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/m/a/c$b;->a:I

    .line 3
    iput-object p1, p0, Lh0/m/a/c$b;->b:Lh0/m/a/f$a;

    .line 4
    iput-object p1, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 5
    iput-boolean p2, p0, Lh0/m/a/c$b;->g:Z

    .line 6
    iput-object p3, p0, Lh0/m/a/c$b;->h:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 2
    iget-object v0, v0, Lh0/m/a/f$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/m/a/f$a;

    .line 3
    :goto_0
    iget v1, p0, Lh0/m/a/c$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    goto :goto_3

    .line 5
    :cond_1
    iput v3, p0, Lh0/m/a/c$b;->a:I

    .line 6
    iput-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 7
    iput v4, p0, Lh0/m/a/c$b;->f:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 9
    iget v0, p0, Lh0/m/a/c$b;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lh0/m/a/c$b;->f:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    move v2, v3

    goto :goto_4

    .line 11
    :cond_7
    iget-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 12
    iget-object v1, v0, Lh0/m/a/f$a;->b:Lh0/m/a/b;

    if-eqz v1, :cond_a

    .line 13
    iget v1, p0, Lh0/m/a/c$b;->f:I

    if-ne v1, v4, :cond_9

    .line 14
    invoke-virtual {p0}, Lh0/m/a/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    iput-object v0, p0, Lh0/m/a/c$b;->d:Lh0/m/a/f$a;

    .line 16
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    goto :goto_3

    .line 18
    :cond_9
    iput-object v0, p0, Lh0/m/a/c$b;->d:Lh0/m/a/f$a;

    .line 19
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0}, Lh0/m/a/c$b;->b()I

    :goto_3
    move v2, v4

    .line 21
    :goto_4
    iput p1, p0, Lh0/m/a/c$b;->e:I

    return v2
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lh0/m/a/c$b;->a:I

    .line 2
    iget-object v1, p0, Lh0/m/a/c$b;->b:Lh0/m/a/f$a;

    iput-object v1, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh0/m/a/c$b;->f:I

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 2
    iget-object v0, v0, Lh0/m/a/f$a;->b:Lh0/m/a/b;

    .line 3
    invoke-virtual {v0}, Lh0/m/a/b;->e()Lh0/a0/a/a/a;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lh0/a0/a/a/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Lh0/a0/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lh0/a0/a/a/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget v0, p0, Lh0/m/a/c$b;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return v3

    .line 7
    :cond_3
    iget-boolean v0, p0, Lh0/m/a/c$b;->g:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lh0/m/a/c$b;->h:[I

    if-nez v0, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object v0, p0, Lh0/m/a/c$b;->c:Lh0/m/a/f$a;

    .line 10
    iget-object v0, v0, Lh0/m/a/f$a;->b:Lh0/m/a/b;

    .line 11
    invoke-virtual {v0, v2}, Lh0/m/a/b;->a(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lh0/m/a/c$b;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    return v2
.end method
