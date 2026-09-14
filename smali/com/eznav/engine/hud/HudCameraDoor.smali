.class public final enum Lcom/eznav/engine/hud/HudCameraDoor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eznav/engine/hud/HudCameraDoor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eznav/engine/hud/HudCameraDoor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lcom/eznav/engine/hud/HudCameraDoor;

.field private static final $cachedSerializer$delegate:Ln3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/f;"
        }
    .end annotation
.end field

.field public static final enum CAMERA2:Lcom/eznav/engine/hud/HudCameraDoor;

.field public static final Companion:Lcom/eznav/engine/hud/HudCameraDoor$Companion;


# direct methods
.method private static final synthetic $values()[Lcom/eznav/engine/hud/HudCameraDoor;
    .locals 1

    sget-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->CAMERA2:Lcom/eznav/engine/hud/HudCameraDoor;

    filled-new-array {v0}, [Lcom/eznav/engine/hud/HudCameraDoor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eznav/engine/hud/HudCameraDoor;

    const-string v1, "CAMERA2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eznav/engine/hud/HudCameraDoor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->CAMERA2:Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-static {}, Lcom/eznav/engine/hud/HudCameraDoor;->$values()[Lcom/eznav/engine/hud/HudCameraDoor;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$VALUES:[Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$ENTRIES:Lu3/a;

    new-instance v0, Lcom/eznav/engine/hud/HudCameraDoor$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->Companion:Lcom/eznav/engine/hud/HudCameraDoor$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LJ2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$cachedSerializer$delegate:Ln3/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/a;
    .locals 2

    const-string v0, "com.eznav.engine.hud.HudCameraDoor"

    invoke-static {}, Lcom/eznav/engine/hud/HudCameraDoor;->values()[Lcom/eznav/engine/hud/HudCameraDoor;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/a;
    .locals 1

    invoke-static {}, Lcom/eznav/engine/hud/HudCameraDoor;->_init_$_anonymous_()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ln3/f;
    .locals 1

    sget-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$cachedSerializer$delegate:Ln3/f;

    return-object v0
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eznav/engine/hud/HudCameraDoor;
    .locals 1

    const-class v0, Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eznav/engine/hud/HudCameraDoor;

    return-object p0
.end method

.method public static values()[Lcom/eznav/engine/hud/HudCameraDoor;
    .locals 1

    sget-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->$VALUES:[Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eznav/engine/hud/HudCameraDoor;

    return-object v0
.end method
