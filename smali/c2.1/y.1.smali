.class public final Lc2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lc2/x;

.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/y;->Companion:Lc2/x;

    return-void
.end method

.method public static c()Ljavax/crypto/SecretKey;
    .locals 5

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "eznav.carpack.v1"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v4, v1, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Ljavax/crypto/SecretKey;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "generateKey(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {}, Lc2/y;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    const/16 v5, 0xc

    invoke-direct {v3, v4, p1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, p1

    const/16 v3, 0xd

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v3, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lc2/y;->Companion:Lc2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lc2/y;->a:Z

    if-nez v1, :cond_1

    sput-boolean v0, Lc2/y;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cipher-fail: decrypt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EzPack"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b([B)[B
    .locals 6

    const/4 v0, 0x1

    const-string v1, "unexpected IV length "

    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {}, Lc2/y;->c()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    new-array v1, v0, [B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    invoke-static {v1, v3}, Lo3/p;->s0([B[B)[B

    move-result-object v1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v2, "doFinal(...)"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo3/p;->s0([B[B)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    array-length p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lc2/y;->Companion:Lc2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lc2/y;->a:Z

    if-nez v1, :cond_1

    sput-boolean v0, Lc2/y;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cipher-fail: encrypt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EzPack"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
