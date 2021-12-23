.class public interface abstract Li0/l/a/i/a/h/a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"


# static fields
.field public static final a:Li0/l/a/i/a/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/l/a/i/a/h/a$a;

    invoke-direct {v0}, Li0/l/a/i/a/h/a$a;-><init>()V

    sput-object v0, Li0/l/a/i/a/h/a;->a:Li0/l/a/i/a/h/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
