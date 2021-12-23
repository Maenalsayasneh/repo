.class public final Ln0/a/g2/c;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Ln0/a/g2/d;


# static fields
.field public static final c:Ln0/a/g2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/g2/c;

    invoke-direct {v0}, Ln0/a/g2/c;-><init>()V

    sput-object v0, Ln0/a/g2/c;->c:Ln0/a/g2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/e<",
            "*>;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
