.class public final Li0/f/a/b/k/b$b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Li0/f/a/b/k/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Li0/f/a/b/k/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/f/a/b/k/b$b;->a:I

    .line 3
    iput p2, p0, Li0/f/a/b/k/b$b;->b:I

    .line 4
    iput-object p3, p0, Li0/f/a/b/k/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/f/a/b/k/b$b;->d:[Li0/f/a/b/k/b$a;

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/k/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Li0/f/a/b/k/b;->h:I

    iput v0, p0, Li0/f/a/b/k/b$b;->a:I

    .line 8
    iget v0, p1, Li0/f/a/b/k/b;->k:I

    iput v0, p0, Li0/f/a/b/k/b$b;->b:I

    .line 9
    iget-object v0, p1, Li0/f/a/b/k/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Li0/f/a/b/k/b$b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Li0/f/a/b/k/b;->g:[Li0/f/a/b/k/b$a;

    iput-object p1, p0, Li0/f/a/b/k/b$b;->d:[Li0/f/a/b/k/b$a;

    return-void
.end method
