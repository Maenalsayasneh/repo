.class public final Lm0/r/t/a/r/e/a/r;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/g/b;

.field public static final b:Lm0/r/t/a/r/g/b;

.field public static final c:Lm0/r/t/a/r/g/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lm0/r/t/a/r/g/b;

.field public static final f:Lm0/r/t/a/r/g/b;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lm0/r/t/a/r/g/b;

.field public static final i:Lm0/r/t/a/r/g/b;

.field public static final j:Lm0/r/t/a/r/g/b;

.field public static final k:Lm0/r/t/a/r/g/b;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "org.jspecify.annotations.Nullable"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/r;->a:Lm0/r/t/a/r/g/b;

    .line 2
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/e/a/r;->b:Lm0/r/t/a/r/g/b;

    .line 3
    new-instance v2, Lm0/r/t/a/r/g/b;

    const-string v3, "org.jspecify.annotations.DefaultNonNull"

    invoke-direct {v2, v3}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lm0/r/t/a/r/e/a/r;->c:Lm0/r/t/a/r/g/b;

    const/16 v3, 0xd

    new-array v3, v3, [Lm0/r/t/a/r/g/b;

    .line 4
    sget-object v4, Lm0/r/t/a/r/e/a/q;->i:Lm0/r/t/a/r/g/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v7, "android.support.annotation.Nullable"

    invoke-direct {v4, v7}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 7
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v14}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v4, v3, v14

    .line 16
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    invoke-static {v3}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lm0/r/t/a/r/e/a/r;->d:Ljava/util/List;

    .line 18
    new-instance v4, Lm0/r/t/a/r/g/b;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Lm0/r/t/a/r/e/a/r;->e:Lm0/r/t/a/r/g/b;

    .line 19
    new-instance v14, Lm0/r/t/a/r/g/b;

    invoke-direct {v14, v13}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v14, Lm0/r/t/a/r/e/a/r;->f:Lm0/r/t/a/r/g/b;

    new-array v13, v15, [Lm0/r/t/a/r/g/b;

    .line 20
    sget-object v14, Lm0/r/t/a/r/e/a/q;->h:Lm0/r/t/a/r/g/b;

    aput-object v14, v13, v5

    .line 21
    new-instance v14, Lm0/r/t/a/r/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 22
    new-instance v14, Lm0/r/t/a/r/g/b;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 23
    new-instance v14, Lm0/r/t/a/r/g/b;

    const-string v15, "android.support.annotation.NonNull"

    invoke-direct {v14, v15}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 24
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    .line 25
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    .line 26
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    .line 27
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    .line 28
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    .line 29
    new-instance v8, Lm0/r/t/a/r/g/b;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    .line 30
    invoke-static {v13}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lm0/r/t/a/r/e/a/r;->g:Ljava/util/List;

    .line 31
    new-instance v9, Lm0/r/t/a/r/g/b;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Lm0/r/t/a/r/e/a/r;->h:Lm0/r/t/a/r/g/b;

    .line 32
    new-instance v10, Lm0/r/t/a/r/g/b;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v10, Lm0/r/t/a/r/e/a/r;->i:Lm0/r/t/a/r/g/b;

    .line 33
    new-instance v11, Lm0/r/t/a/r/g/b;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v11, Lm0/r/t/a/r/e/a/r;->j:Lm0/r/t/a/r/g/b;

    .line 34
    new-instance v12, Lm0/r/t/a/r/g/b;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v12, Lm0/r/t/a/r/e/a/r;->k:Lm0/r/t/a/r/g/b;

    .line 35
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    new-array v0, v7, [Lm0/r/t/a/r/g/b;

    .line 36
    sget-object v1, Lm0/r/t/a/r/e/a/q;->k:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v5

    .line 37
    sget-object v1, Lm0/r/t/a/r/e/a/q;->l:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v6

    .line 38
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/r;->l:Ljava/util/List;

    new-array v0, v7, [Lm0/r/t/a/r/g/b;

    .line 39
    sget-object v1, Lm0/r/t/a/r/e/a/q;->j:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v5

    .line 40
    sget-object v1, Lm0/r/t/a/r/e/a/q;->m:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v6

    .line 41
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/r;->m:Ljava/util/List;

    return-void
.end method
