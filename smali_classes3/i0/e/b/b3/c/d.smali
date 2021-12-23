.class public final Li0/e/b/b3/c/d;
.super Ljava/lang/Object;
.source "UserCache.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 1
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_REVIEW_CHANGES:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/e/b/b3/c/d;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 3
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v1

    iput-object v1, p0, Li0/e/b/b3/c/d;->b:Ln0/a/g2/q;

    .line 4
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/b3/c/d;->c:Ln0/a/g2/q;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v2

    iput-object v2, p0, Li0/e/b/b3/c/d;->d:Ln0/a/g2/q;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v3

    iput-object v3, p0, Li0/e/b/b3/c/d;->e:Ln0/a/g2/q;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v2

    iput-object v2, p0, Li0/e/b/b3/c/d;->f:Ln0/a/g2/q;

    .line 8
    iput-object v1, p0, Li0/e/b/b3/c/d;->g:Ln0/a/g2/d;

    .line 9
    iput-object v0, p0, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    return-void
.end method
