.class public final Li0/f/a/c/r/k/c$a;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/r/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/f/a/c/r/k/c$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Z


# direct methods
.method public constructor <init>(Li0/f/a/c/r/k/c$a;Li0/f/a/c/t/t;Li0/f/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/r/k/c$a;",
            "Li0/f/a/c/t/t;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/r/k/c$a;->b:Li0/f/a/c/r/k/c$a;

    .line 3
    iput-object p3, p0, Li0/f/a/c/r/k/c$a;->a:Li0/f/a/c/g;

    .line 4
    iget-boolean p1, p2, Li0/f/a/c/t/t;->d:Z

    .line 5
    iput-boolean p1, p0, Li0/f/a/c/r/k/c$a;->e:Z

    .line 6
    iget-object p1, p2, Li0/f/a/c/t/t;->b:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Li0/f/a/c/r/k/c$a;->c:Ljava/lang/Class;

    .line 8
    iget-object p1, p2, Li0/f/a/c/t/t;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p1, p0, Li0/f/a/c/r/k/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method
