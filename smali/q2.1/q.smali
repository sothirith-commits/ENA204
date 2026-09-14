.class public abstract Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq2/q;->a:[B

    new-instance v0, Ln2/F;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln2/F;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lq2/q;->b:LY3/m;

    return-void

    :array_0
    .array-data 1
        0x45t
        0x5at
        0x42t
        0x4bt
    .end array-data
.end method

.method public static a(Ljava/io/FileInputStream;)Lq2/p;
    .locals 5

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v1, Lq2/q;->a:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    const/high16 v1, 0x10000

    if-gt p0, v1, :cond_0

    new-array p0, p0, [B

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lq2/q;->b:LY3/m;

    sget-object v2, Lq2/x;->Companion:Lcom/eznav/data/backup/BackupHeader$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/backup/BackupHeader$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Lq2/p;

    invoke-direct {v2, v1, p0, v0}, Lq2/p;-><init>(Lq2/x;[BLjava/io/DataInputStream;)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unreadable ezbk header"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "not an ezbk container: truncated header"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "implausible ezbk header length "

    invoke-static {p0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported ezbk container version "

    invoke-static {p0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "not an ezbk container: bad magic"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "not an ezbk container: truncated before magic"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/FileOutputStream;Lq2/x;[B)Ljavax/crypto/CipherOutputStream;
    .locals 5

    sget-object v0, Lq2/x;->Companion:Lcom/eznav/data/backup/BackupHeader$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/backup/BackupHeader$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    sget-object v1, Lq2/q;->b:LY3/m;

    invoke-virtual {v1, v0, p1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Lq2/q;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object p1, p1, Lq2/x;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lq2/r;->a:Ljava/security/SecureRandom;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v1, v2, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, p0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method
