.class public Li0/e/b/q;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/q;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;I)Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;
    .locals 8

    .line 1
    iget-object v0, p0, Li0/e/b/q;->a:Li0/e/b/l$e;

    .line 2
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 3
    new-instance v7, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    iget-object v1, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 4
    invoke-virtual {v1}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v5

    .line 5
    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v6

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;-><init>(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;ILcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V

    return-object v7
.end method
