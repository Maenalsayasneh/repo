.class public Li0/l/a/i/a/i/l$i;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/l/a/i/a/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Li0/l/a/i/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l/a/i/a/i/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Li0/l/a/i/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/l/a/i/a/i/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/l/a/i/a/i/l$i;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Li0/l/a/i/a/i/l$i;->b:Li0/l/a/i/a/i/n;

    return-void
.end method
