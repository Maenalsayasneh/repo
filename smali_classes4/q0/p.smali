.class public interface abstract Lq0/p;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Lq0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/o;

    invoke-direct {v0}, Lq0/o;-><init>()V

    sput-object v0, Lq0/p;->a:Lq0/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lq0/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/w;",
            "Ljava/util/List<",
            "Lq0/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lq0/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/w;",
            ")",
            "Ljava/util/List<",
            "Lq0/n;",
            ">;"
        }
    .end annotation
.end method
