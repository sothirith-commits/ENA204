.class public final Lb4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/k;

.field public static final b:LB2/g;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lb4/l;

.field public static final e:Lb4/l;

.field public static final f:Lb4/l;

.field public static final g:Lb4/l;

.field public static final h:Lb4/l;

.field public static final i:Lb4/l;

.field public static final j:Lb4/l;

.field public static final k:Lb4/l;

.field public static final l:Lb4/l;

.field public static final m:Lb4/l;

.field public static final n:Lb4/l;

.field public static final o:Lb4/l;

.field public static final p:Lb4/l;

.field public static final q:Lb4/l;

.field public static final r:Lb4/l;

.field public static final s:Lb4/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/l;->Companion:Lb4/k;

    new-instance v1, LB2/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LB2/g;-><init>(I)V

    sput-object v1, Lb4/l;->b:LB2/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lb4/l;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->d:Lb4/l;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->e:Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->f:Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->g:Lb4/l;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->h:Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->i:Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->j:Lb4/l;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->k:Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->l:Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->m:Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->n:Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->o:Lb4/l;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->p:Lb4/l;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->q:Lb4/l;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->r:Lb4/l;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    move-result-object v1

    sput-object v1, Lb4/l;->s:Lb4/l;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lb4/k;->a(Lb4/k;Ljava/lang/String;)Lb4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/l;->a:Ljava/lang/String;

    return-object v0
.end method
