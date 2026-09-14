.class public final LO2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/voice/VoiceManifest$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/engine/voice/VoiceManifest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO2/D;->Companion:Lcom/eznav/engine/voice/VoiceManifest$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LN2/c1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LN2/c1;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LO2/D;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lo3/y;->f:Lo3/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LO2/D;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LO2/D;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, LO2/D;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, LO2/D;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lo3/y;->f:Lo3/y;

    .line 3
    iput-object p1, p0, LO2/D;->c:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, LO2/D;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LO2/D;->a:I

    .line 6
    iput p2, p0, LO2/D;->b:I

    .line 7
    iput-object p3, p0, LO2/D;->c:Ljava/util/List;

    return-void
.end method
