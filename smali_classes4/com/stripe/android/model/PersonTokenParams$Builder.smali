.class public final Lcom/stripe/android/model/PersonTokenParams$Builder;
.super Ljava/lang/Object;
.source "PersonTokenParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PersonTokenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PersonTokenParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008&\u0010\u0014J#\u0010)\u001a\u00020\u00002\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008,\u0010\u0014J\u0017\u0010/\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00082\u0010\u0014J\u0017\u00105\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R$\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010>R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00109R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010?R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0018\u00101\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00109R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0018\u0010#\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/PersonTokenParams;",
        "Lcom/stripe/android/model/Address;",
        "address",
        "setAddress",
        "(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "addressKana",
        "setAddressKana",
        "(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "addressKanji",
        "setAddressKanji",
        "Lcom/stripe/android/model/DateOfBirth;",
        "dateOfBirth",
        "setDateOfBirth",
        "(Lcom/stripe/android/model/DateOfBirth;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "",
        "email",
        "setEmail",
        "(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "firstName",
        "setFirstName",
        "firstNameKana",
        "setFirstNameKana",
        "firstNameKanji",
        "setFirstNameKanji",
        "gender",
        "setGender",
        "idNumber",
        "setIdNumber",
        "lastName",
        "setLastName",
        "lastNameKana",
        "setLastNameKana",
        "lastNameKanji",
        "setLastNameKanji",
        "maidenName",
        "setMaidenName",
        "",
        "metadata",
        "setMetadata",
        "(Ljava/util/Map;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "phone",
        "setPhone",
        "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        "relationship",
        "setRelationship",
        "(Lcom/stripe/android/model/PersonTokenParams$Relationship;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "ssnLast4",
        "setSsnLast4",
        "Lcom/stripe/android/model/PersonTokenParams$Verification;",
        "verification",
        "setVerification",
        "(Lcom/stripe/android/model/PersonTokenParams$Verification;)Lcom/stripe/android/model/PersonTokenParams$Builder;",
        "build",
        "()Lcom/stripe/android/model/PersonTokenParams;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/model/Address;",
        "Ljava/util/Map;",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "Lcom/stripe/android/model/DateOfBirth;",
        "Lcom/stripe/android/model/PersonTokenParams$Verification;",
        "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private address:Lcom/stripe/android/model/Address;

.field private addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private firstNameKana:Ljava/lang/String;

.field private firstNameKanji:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameKana:Ljava/lang/String;

.field private lastNameKanji:Ljava/lang/String;

.field private maidenName:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

.field private ssnLast4:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/PersonTokenParams$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PersonTokenParams;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lcom/stripe/android/model/PersonTokenParams;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->address:Lcom/stripe/android/model/Address;

    .line 4
    iget-object v3, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 5
    iget-object v4, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 6
    iget-object v5, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    .line 7
    iget-object v6, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->email:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstName:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKana:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKanji:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->gender:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->idNumber:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastName:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKana:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKanji:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->maidenName:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 17
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->phone:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->ssnLast4:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    .line 22
    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/PersonTokenParams;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;)V

    return-object v21
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Builder;->build()Lcom/stripe/android/model/PersonTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDateOfBirth(Lcom/stripe/android/model/DateOfBirth;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKana(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdNumber(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKana(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaidenName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PersonTokenParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setRelationship(Lcom/stripe/android/model/PersonTokenParams$Relationship;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    return-object p0
.end method

.method public final setSsnLast4(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/PersonTokenParams$Verification;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    return-object p0
.end method
