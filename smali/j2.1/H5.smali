.class public final enum Lj2/H5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/H5;

.field public static final enum INCOHERENT:Lj2/H5;

.field public static final enum NOT_ENROLLED:Lj2/H5;

.field public static final enum USABLE:Lj2/H5;


# direct methods
.method private static final synthetic $values()[Lj2/H5;
    .locals 3

    sget-object v0, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    sget-object v1, Lj2/H5;->INCOHERENT:Lj2/H5;

    sget-object v2, Lj2/H5;->USABLE:Lj2/H5;

    filled-new-array {v0, v1, v2}, [Lj2/H5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/H5;

    const-string v1, "NOT_ENROLLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/H5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    new-instance v0, Lj2/H5;

    const-string v1, "INCOHERENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/H5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H5;->INCOHERENT:Lj2/H5;

    new-instance v0, Lj2/H5;

    const-string v1, "USABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/H5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H5;->USABLE:Lj2/H5;

    invoke-static {}, Lj2/H5;->$values()[Lj2/H5;

    move-result-object v0

    sput-object v0, Lj2/H5;->$VALUES:[Lj2/H5;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/H5;->$ENTRIES:Lu3/a;

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

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lj2/H5;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/H5;
    .locals 1

    const-class v0, Lj2/H5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/H5;

    return-object p0
.end method

.method public static values()[Lj2/H5;
    .locals 1

    sget-object v0, Lj2/H5;->$VALUES:[Lj2/H5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/H5;

    return-object v0
.end method
