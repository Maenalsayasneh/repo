.class public final Lv0/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lv0/a/a$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lv0/a/a$b;

.field public static final d:Lv0/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lv0/a/a$b;

    .line 1
    sput-object v0, Lv0/a/a;->a:[Lv0/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lv0/a/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Lv0/a/a;->c:[Lv0/a/a$b;

    .line 4
    new-instance v0, Lv0/a/a$a;

    invoke-direct {v0}, Lv0/a/a$a;-><init>()V

    sput-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    return-void
.end method
