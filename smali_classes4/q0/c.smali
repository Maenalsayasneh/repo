.class public interface abstract Lq0/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lq0/c;->a:Lq0/c;

    .line 2
    new-instance v0, Lq0/h0/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/h0/d/b;-><init>(Lq0/s;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lq0/g0;Lq0/e0;)Lq0/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
