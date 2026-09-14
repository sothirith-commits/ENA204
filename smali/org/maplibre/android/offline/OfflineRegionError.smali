.class public final Lorg/maplibre/android/offline/OfflineRegionError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineRegionError$Companion;,
        Lorg/maplibre/android/offline/OfflineRegionError$ErrorReason;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/android/offline/OfflineRegionError$Companion;

.field public static final REASON_CONNECTION:Ljava/lang/String; = "REASON_CONNECTION"

.field public static final REASON_NOT_FOUND:Ljava/lang/String; = "REASON_NOT_FOUND"

.field public static final REASON_OTHER:Ljava/lang/String; = "REASON_OTHER"

.field public static final REASON_SERVER:Ljava/lang/String; = "REASON_SERVER"

.field public static final REASON_SUCCESS:Ljava/lang/String; = "REASON_SUCCESS"


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/maplibre/android/offline/OfflineRegionError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineRegionError$Companion;-><init>(LB3/k;)V

    sput-object v0, Lorg/maplibre/android/offline/OfflineRegionError;->Companion:Lorg/maplibre/android/offline/OfflineRegionError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lg/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/maplibre/android/offline/OfflineRegionError;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/maplibre/android/offline/OfflineRegionError;

    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    iget-object v2, p1, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    iget-object p1, p1, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegionError;->reason:Ljava/lang/String;

    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegionError;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineRegionError{reason=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', message=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
