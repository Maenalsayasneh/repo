.class public Li0/o/a/u;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Li0/o/a/t$b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Li0/o/a/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    .line 3
    new-instance v0, Li0/o/a/t$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->n:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Li0/o/a/t$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Li0/o/a/u;->c:Li0/o/a/t$b;

    return-void
.end method


# virtual methods
.method public final a(J)Li0/o/a/t;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    sget-object v3, Li0/o/a/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 2
    iget-object v4, v0, Li0/o/a/u;->c:Li0/o/a/t$b;

    .line 3
    iget-object v5, v4, Li0/o/a/t$b;->g:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v5, :cond_0

    .line 4
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v5, v4, Li0/o/a/t$b;->g:Lcom/squareup/picasso/Picasso$Priority;

    .line 5
    :cond_0
    new-instance v5, Li0/o/a/t;

    move-object v6, v5

    iget-object v7, v4, Li0/o/a/t$b;->a:Landroid/net/Uri;

    iget v8, v4, Li0/o/a/t$b;->b:I

    iget-object v10, v4, Li0/o/a/t$b;->e:Ljava/util/List;

    iget v11, v4, Li0/o/a/t$b;->c:I

    iget v12, v4, Li0/o/a/t$b;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v4, Li0/o/a/t$b;->f:Landroid/graphics/Bitmap$Config;

    move-object/from16 v22, v9

    iget-object v4, v4, Li0/o/a/t$b;->g:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v23, v4

    const/16 v24, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v24}, Li0/o/a/t;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Li0/o/a/t$a;)V

    .line 6
    iput v3, v5, Li0/o/a/t;->b:I

    .line 7
    iput-wide v1, v5, Li0/o/a/t;->c:J

    .line 8
    iget-object v4, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->p:Z

    const-string v6, "Main"

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5}, Li0/o/a/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Li0/o/a/t;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "created"

    invoke-static {v6, v9, v7, v8}, Li0/o/a/b0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v7, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    .line 11
    iget-object v7, v7, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/Picasso$d;

    check-cast v7, Lcom/squareup/picasso/Picasso$d$a;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v5, :cond_2

    .line 13
    iput v3, v5, Li0/o/a/t;->b:I

    .line 14
    iput-wide v1, v5, Li0/o/a/t;->c:J

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v5}, Li0/o/a/t;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "changed"

    invoke-static {v6, v3, v1, v2}, Li0/o/a/b0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public b(Landroid/widget/ImageView;Li0/o/a/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Li0/o/a/b0;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 3
    iget-object v4, v0, Li0/o/a/u;->c:Li0/o/a/t$b;

    .line 4
    iget-object v5, v4, Li0/o/a/t$b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v5, v4, Li0/o/a/t$b;->b:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 5
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v3, v8}, Li0/o/a/r;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v5, v0, Li0/o/a/u;->d:Z

    if-eqz v5, :cond_9

    .line 8
    iget v5, v4, Li0/o/a/t$b;->c:I

    if-nez v5, :cond_4

    iget v4, v4, Li0/o/a/t$b;->d:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    if-nez v6, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v6, v0, Li0/o/a/u;->c:Li0/o/a/t$b;

    invoke-virtual {v6, v4, v5}, Li0/o/a/t$b;->a(II)Li0/o/a/t$b;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    invoke-static {v3, v8}, Li0/o/a/r;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Li0/o/a/h;

    invoke-direct {v2, p0, v3, v11}, Li0/o/a/h;-><init>(Li0/o/a/u;Landroid/widget/ImageView;Li0/o/a/e;)V

    .line 14
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 16
    :cond_7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->l:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    :goto_4
    invoke-virtual {p0, v1, v2}, Li0/o/a/u;->a(J)Li0/o/a/t;

    move-result-object v9

    .line 19
    sget-object v1, Li0/o/a/b0;->a:Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Li0/o/a/b0;->a(Li0/o/a/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    invoke-static {v7}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/Picasso;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 23
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 24
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->g:Landroid/content/Context;

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->o:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Li0/o/a/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 25
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->p:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v9}, Li0/o/a/t;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Li0/o/a/b0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 27
    invoke-interface/range {p2 .. p2}, Li0/o/a/e;->a()V

    :cond_b
    return-void

    .line 28
    :cond_c
    invoke-static {v3, v8}, Li0/o/a/r;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v13, Li0/o/a/m;

    iget-object v2, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Li0/o/a/m;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Li0/o/a/t;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Li0/o/a/e;Z)V

    .line 30
    iget-object v1, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->d(Li0/o/a/a;)V

    return-void

    .line 31
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method call should happen from the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
