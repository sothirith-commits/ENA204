.class public abstract Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lq2/r;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[BI)[B
    .locals 2

    const-string v0, "code"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "toCharArray(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x100

    invoke-direct {v0, p0, p2, p3, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA256"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string p1, "getEncoded(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 12

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "eznav-kekcheck-v1|"

    sget-object v2, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/y;->f:Lo3/y;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v2, p0, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_1
    aget-byte p0, p0, v4

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    move v5, v4

    :goto_2
    if-ge v4, v1, :cond_0

    aget-byte v6, p0, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    new-instance v10, Ln2/F;

    const/16 p0, 0x1a

    invoke-direct {v10, p0}, Ln2/F;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
