.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/x;

.field public final b:[B

.field public final c:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lq2/x;[BLjava/io/DataInputStream;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/p;->a:Lq2/x;

    iput-object p2, p0, Lq2/p;->b:[B

    iput-object p3, p0, Lq2/p;->c:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final a([B)Ljavax/crypto/CipherInputStream;
    .locals 6

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p0, Lq2/p;->a:Lq2/x;

    iget-object v1, v1, Lq2/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lq2/r;->a:Ljava/security/SecureRandom;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lq2/p;->c:Ljava/io/DataInputStream;

    iget-object v2, p0, Lq2/p;->b:[B

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {p1, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method
