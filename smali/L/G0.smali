.class public final enum LL/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL/G0;

.field public static final enum Idle:LL/G0;

.field public static final enum Inactive:LL/G0;

.field public static final enum InactivePendingWork:LL/G0;

.field public static final enum PendingWork:LL/G0;

.field public static final enum ShutDown:LL/G0;

.field public static final enum ShuttingDown:LL/G0;


# direct methods
.method private static final synthetic $values()[LL/G0;
    .locals 6

    sget-object v0, LL/G0;->ShutDown:LL/G0;

    sget-object v1, LL/G0;->ShuttingDown:LL/G0;

    sget-object v2, LL/G0;->Inactive:LL/G0;

    sget-object v3, LL/G0;->InactivePendingWork:LL/G0;

    sget-object v4, LL/G0;->Idle:LL/G0;

    sget-object v5, LL/G0;->PendingWork:LL/G0;

    filled-new-array/range {v0 .. v5}, [LL/G0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL/G0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->ShutDown:LL/G0;

    new-instance v0, LL/G0;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->ShuttingDown:LL/G0;

    new-instance v0, LL/G0;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->Inactive:LL/G0;

    new-instance v0, LL/G0;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->InactivePendingWork:LL/G0;

    new-instance v0, LL/G0;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->Idle:LL/G0;

    new-instance v0, LL/G0;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LL/G0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/G0;->PendingWork:LL/G0;

    invoke-static {}, LL/G0;->$values()[LL/G0;

    move-result-object v0

    sput-object v0, LL/G0;->$VALUES:[LL/G0;

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

.method public static valueOf(Ljava/lang/String;)LL/G0;
    .locals 1

    const-class v0, LL/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL/G0;

    return-object p0
.end method

.method public static values()[LL/G0;
    .locals 1

    sget-object v0, LL/G0;->$VALUES:[LL/G0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL/G0;

    return-object v0
.end method
