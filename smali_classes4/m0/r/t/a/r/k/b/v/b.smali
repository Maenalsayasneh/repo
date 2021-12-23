.class public final Lm0/r/t/a/r/k/b/v/b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/b/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/b/a;ZLm0/n/b/f;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;)V

    return-void
.end method

.method public static final I0(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Ljava/io/InputStream;Z)Lm0/r/t/a/r/k/b/v/b;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lm0/r/t/a/r/f/b/a;->f:Lm0/r/t/a/r/f/b/a$a;

    invoke-virtual {v0, p3}, Lm0/r/t/a/r/f/b/a$a;->a(Ljava/io/InputStream;)Lm0/r/t/a/r/f/b/a;

    move-result-object v6

    .line 2
    sget-object v0, Lm0/r/t/a/r/f/b/a;->g:Lm0/r/t/a/r/f/b/a;

    invoke-virtual {v6, v0}, Lm0/r/t/a/r/f/c/a;->b(Lm0/r/t/a/r/f/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lm0/r/t/a/r/k/b/v/a;->m:Lm0/r/t/a/r/k/b/v/a;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/k/a;->a:Lm0/r/t/a/r/h/e;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->q:Lm0/r/t/a/r/h/n;

    check-cast v1, Lm0/r/t/a/r/h/b;

    .line 6
    invoke-virtual {v1, p3, v0}, Lm0/r/t/a/r/h/b;->d(Ljava/io/InputStream;Lm0/r/t/a/r/h/e;)Lm0/r/t/a/r/h/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm0/r/t/a/r/h/b;->b(Lm0/r/t/a/r/h/l;)Lm0/r/t/a/r/h/l;

    .line 7
    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    new-instance p3, Lm0/r/t/a/r/k/b/v/b;

    const-string v0, "proto"

    invoke-static {v5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lm0/r/t/a/r/k/b/v/b;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/b/a;ZLm0/n/b/f;)V

    return-object p3

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
