.class public final Li0/h/c/m/h/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/c/m/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/c/m/h/e$a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/h/c/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/h/c/m/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Li0/h/c/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/c/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/h/c/m/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/c/m/h/e$a;-><init>(Li0/h/c/m/h/d;)V

    sput-object v0, Li0/h/c/m/h/e;->a:Li0/h/c/m/h/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/h/c/m/h/e;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li0/h/c/m/h/e;->c:Ljava/util/Map;

    .line 4
    sget-object v2, Li0/h/c/m/h/a;->a:Li0/h/c/m/h/a;

    iput-object v2, p0, Li0/h/c/m/h/e;->d:Li0/h/c/m/d;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Li0/h/c/m/h/e;->e:Z

    .line 6
    const-class v2, Ljava/lang/String;

    sget-object v3, Li0/h/c/m/h/b;->a:Li0/h/c/m/h/b;

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Li0/h/c/m/h/c;->a:Li0/h/c/m/h/c;

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Ljava/util/Date;

    sget-object v3, Li0/h/c/m/h/e;->a:Li0/h/c/m/h/e$a;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
