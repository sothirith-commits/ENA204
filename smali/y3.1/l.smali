.class public final enum Ly3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ly3/l;

.field public static final enum BOTTOM_UP:Ly3/l;

.field public static final enum TOP_DOWN:Ly3/l;


# direct methods
.method private static final synthetic $values()[Ly3/l;
    .locals 2

    sget-object v0, Ly3/l;->TOP_DOWN:Ly3/l;

    sget-object v1, Ly3/l;->BOTTOM_UP:Ly3/l;

    filled-new-array {v0, v1}, [Ly3/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3/l;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/l;->TOP_DOWN:Ly3/l;

    new-instance v0, Ly3/l;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/l;->BOTTOM_UP:Ly3/l;

    invoke-static {}, Ly3/l;->$values()[Ly3/l;

    move-result-object v0

    sput-object v0, Ly3/l;->$VALUES:[Ly3/l;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ly3/l;->$ENTRIES:Lu3/a;

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

    sget-object v0, Ly3/l;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/l;
    .locals 1

    const-class v0, Ly3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/l;

    return-object p0
.end method

.method public static values()[Ly3/l;
    .locals 1

    sget-object v0, Ly3/l;->$VALUES:[Ly3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/l;

    return-object v0
.end method
