.class public final enum Lw0/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw0/n0;

.field public static final enum Height:Lw0/n0;

.field public static final enum Width:Lw0/n0;


# direct methods
.method private static final synthetic $values()[Lw0/n0;
    .locals 2

    sget-object v0, Lw0/n0;->Width:Lw0/n0;

    sget-object v1, Lw0/n0;->Height:Lw0/n0;

    filled-new-array {v0, v1}, [Lw0/n0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/n0;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/n0;->Width:Lw0/n0;

    new-instance v0, Lw0/n0;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/n0;->Height:Lw0/n0;

    invoke-static {}, Lw0/n0;->$values()[Lw0/n0;

    move-result-object v0

    sput-object v0, Lw0/n0;->$VALUES:[Lw0/n0;

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

.method public static valueOf(Ljava/lang/String;)Lw0/n0;
    .locals 1

    const-class v0, Lw0/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/n0;

    return-object p0
.end method

.method public static values()[Lw0/n0;
    .locals 1

    sget-object v0, Lw0/n0;->$VALUES:[Lw0/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/n0;

    return-object v0
.end method
