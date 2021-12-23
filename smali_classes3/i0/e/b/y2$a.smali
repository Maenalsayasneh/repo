.class public Li0/e/b/y2$a;
.super Ljava/lang/Object;
.source "Hilt_ClubhouseApplication.java"

# interfaces
.implements Lj0/a/a/c/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/e/b/y2;


# direct methods
.method public constructor <init>(Li0/e/b/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/y2$a;->a:Li0/e/b/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lj0/a/a/c/d/a;

    iget-object v0, p0, Li0/e/b/y2$a;->a:Li0/e/b/y2;

    invoke-direct {v2, v0}, Lj0/a/a/c/d/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Li0/e/b/c3/a;

    invoke-direct {v1}, Li0/e/b/c3/a;-><init>()V

    .line 3
    const-class v0, Lj0/a/a/c/d/a;

    invoke-static {v2, v0}, Li0/j/f/p/h;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v3, Li0/e/b/c3/g/c;

    invoke-direct {v3}, Li0/e/b/c3/g/c;-><init>()V

    .line 5
    new-instance v4, Li0/e/c/g/b;

    invoke-direct {v4}, Li0/e/c/g/b;-><init>()V

    .line 6
    new-instance v5, Li0/e/b/c3/d;

    invoke-direct {v5}, Li0/e/b/c3/d;-><init>()V

    .line 7
    new-instance v6, Li0/e/e/l/b;

    invoke-direct {v6}, Li0/e/e/l/b;-><init>()V

    .line 8
    new-instance v8, Li0/e/b/l;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Li0/e/b/l;-><init>(Li0/e/b/c3/a;Lj0/a/a/c/d/a;Li0/e/b/c3/g/c;Li0/e/c/g/b;Li0/e/b/c3/d;Li0/e/e/l/b;Li0/e/b/l$a;)V

    return-object v8
.end method
