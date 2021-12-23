.class public final Lcom/stripe/android/networking/FileUploadRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "FileUploadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FileUploadRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<BC\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0014\u0008\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000408\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u00048@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010#8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001c\u0010.\u001a\u00020\u00048@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0012\u001a\u0004\u0008,\u0010\u0010R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00048P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0010\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/networking/FileUploadRequest;",
        "Lcom/stripe/android/networking/StripeRequest;",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "contents",
        "Lm0/i;",
        "writeString",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Ljava/io/OutputStream;",
        "outputStream",
        "writeFile",
        "(Ljava/io/OutputStream;)V",
        "writeBody$payments_core_release",
        "writeBody",
        "getPurposeContents$payments_core_release",
        "()Ljava/lang/String;",
        "getPurposeContents$payments_core_release$annotations",
        "()V",
        "purposeContents",
        "Lcom/stripe/android/networking/StripeRequest$Method;",
        "method",
        "Lcom/stripe/android/networking/StripeRequest$Method;",
        "getMethod",
        "()Lcom/stripe/android/networking/StripeRequest$Method;",
        "Lcom/stripe/android/networking/StripeRequest$MimeType;",
        "mimeType",
        "Lcom/stripe/android/networking/StripeRequest$MimeType;",
        "getMimeType",
        "()Lcom/stripe/android/networking/StripeRequest$MimeType;",
        "Lcom/stripe/android/networking/RequestHeadersFactory;",
        "headersFactory",
        "Lcom/stripe/android/networking/RequestHeadersFactory;",
        "getHeadersFactory",
        "()Lcom/stripe/android/networking/RequestHeadersFactory;",
        "",
        "params",
        "Ljava/util/Map;",
        "getParams",
        "()Ljava/util/Map;",
        "baseUrl",
        "Ljava/lang/String;",
        "getBaseUrl",
        "boundary",
        "getFileMetadata$payments_core_release",
        "getFileMetadata$payments_core_release$annotations",
        "fileMetadata",
        "Lcom/stripe/android/model/StripeFileParams;",
        "fileParams",
        "Lcom/stripe/android/model/StripeFileParams;",
        "getContentType$payments_core_release",
        "contentType",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "options",
        "Lcom/stripe/android/AppInfo;",
        "appInfo",
        "Lkotlin/Function1;",
        "systemPropertySupplier",
        "<init>",
        "(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lm0/n/a/l;Ljava/lang/String;)V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

.field private static final LINE_BREAK:Ljava/lang/String; = "\r\n"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final boundary:Ljava/lang/String;

.field private final fileParams:Lcom/stripe/android/model/StripeFileParams;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FileUploadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lm0/n/a/l;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertySupplier"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    iput-object p5, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://files.stripe.com/v1/files"

    .line 5
    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->MultipartForm:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 7
    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lm0/n/a/l;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lm0/n/a/l;Ljava/lang/String;ILm0/n/b/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeRequest$Companion;->getDEFAULT_SYSTEM_PROPERTY_SUPPLIER$payments_core_release()Lm0/n/a/l;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    invoke-static {p3}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lm0/n/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFileMetadata$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeContents$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final writeFile(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Li0/j/f/p/h;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    return-void
.end method

.method private final writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\n"

    const-string v1, "\r\n"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$MimeType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileMetadata$payments_core_release()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n                --"

    .line 3
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    const-string v4, "\n                Content-Disposition: form-data; name=\"file\"; filename=\""

    const-string v5, "\"\n                Content-Type: "

    invoke-static {v2, v3, v4, v0, v5}, Li0/d/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Content-Transfer-Encoding: binary\n\n\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurposeContents$payments_core_release()Ljava/lang/String;
    .locals 2

    const-string v0, "\n                --"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Content-Disposition: form-data; name=\"purpose\"\n\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFileParams;->getPurpose$payments_core_release()Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFilePurpose;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeBody$payments_core_release(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "--"

    const-string v1, "outputStream"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm0/t/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getPurposeContents$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getFileMetadata$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FileUploadRequest;->writeFile(Ljava/io/OutputStream;)V

    const-string p1, "\r\n"

    .line 6
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 9
    :try_start_2
    invoke-static {v1, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-static {v2, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
