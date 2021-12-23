.class public final Lm0/s/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lm0/s/h;
.implements Lm0/s/c;


# static fields
.field public static final a:Lm0/s/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/s/d;

    invoke-direct {v0}, Lm0/s/d;-><init>()V

    sput-object v0, Lm0/s/d;->a:Lm0/s/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lm0/s/h;
    .locals 0

    .line 1
    sget-object p1, Lm0/s/d;->a:Lm0/s/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lm0/j/k;->c:Lm0/j/k;

    return-object v0
.end method
