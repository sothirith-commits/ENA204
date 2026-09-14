.class public final LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/voice/ManifestTake$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/voice/ManifestTake$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/e;->Companion:Lcom/eznav/engine/voice/ManifestTake$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DJ)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO2/e;->a:Ljava/lang/String;

    iput-object p3, p0, LO2/e;->b:Ljava/lang/String;

    iput-wide p4, p0, LO2/e;->c:D

    iput-wide p6, p0, LO2/e;->d:J

    return-void

    :cond_0
    sget-object p2, LO2/d;->a:LO2/d;

    invoke-virtual {p2}, LO2/d;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 1

    const-string v0, "wav"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feat"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->a:Ljava/lang/String;

    iput-object p2, p0, LO2/e;->b:Ljava/lang/String;

    iput-wide p3, p0, LO2/e;->c:D

    iput-wide p5, p0, LO2/e;->d:J

    return-void
.end method
