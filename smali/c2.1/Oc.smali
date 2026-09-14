.class public final enum Lc2/Oc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/Oc;

.field public static final enum BOTTOM_CENTRE:Lc2/Oc;

.field public static final enum BOTTOM_LEFT:Lc2/Oc;

.field public static final enum BOTTOM_RIGHT:Lc2/Oc;

.field public static final enum TOP_LEFT:Lc2/Oc;

.field public static final enum TOP_LEFT_PLUS:Lc2/Oc;

.field public static final enum TOP_RIGHT:Lc2/Oc;


# direct methods
.method private static final synthetic $values()[Lc2/Oc;
    .locals 6

    sget-object v0, Lc2/Oc;->TOP_LEFT:Lc2/Oc;

    sget-object v1, Lc2/Oc;->TOP_LEFT_PLUS:Lc2/Oc;

    sget-object v2, Lc2/Oc;->TOP_RIGHT:Lc2/Oc;

    sget-object v3, Lc2/Oc;->BOTTOM_LEFT:Lc2/Oc;

    sget-object v4, Lc2/Oc;->BOTTOM_RIGHT:Lc2/Oc;

    sget-object v5, Lc2/Oc;->BOTTOM_CENTRE:Lc2/Oc;

    filled-new-array/range {v0 .. v5}, [Lc2/Oc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/Oc;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->TOP_LEFT:Lc2/Oc;

    new-instance v0, Lc2/Oc;

    const-string v1, "TOP_LEFT_PLUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->TOP_LEFT_PLUS:Lc2/Oc;

    new-instance v0, Lc2/Oc;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->TOP_RIGHT:Lc2/Oc;

    new-instance v0, Lc2/Oc;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->BOTTOM_LEFT:Lc2/Oc;

    new-instance v0, Lc2/Oc;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->BOTTOM_RIGHT:Lc2/Oc;

    new-instance v0, Lc2/Oc;

    const-string v1, "BOTTOM_CENTRE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc2/Oc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Oc;->BOTTOM_CENTRE:Lc2/Oc;

    invoke-static {}, Lc2/Oc;->$values()[Lc2/Oc;

    move-result-object v0

    sput-object v0, Lc2/Oc;->$VALUES:[Lc2/Oc;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/Oc;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/Oc;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/Oc;
    .locals 1

    const-class v0, Lc2/Oc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/Oc;

    return-object p0
.end method

.method public static values()[Lc2/Oc;
    .locals 1

    sget-object v0, Lc2/Oc;->$VALUES:[Lc2/Oc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/Oc;

    return-object v0
.end method
