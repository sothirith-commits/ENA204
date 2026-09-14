.class public final enum Lc2/Ce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/Ce;

.field public static final enum HOME:Lc2/Ce;

.field public static final enum OFFICE:Lc2/Ce;


# instance fields
.field private final kind:LB2/d;


# direct methods
.method private static final synthetic $values()[Lc2/Ce;
    .locals 2

    sget-object v0, Lc2/Ce;->HOME:Lc2/Ce;

    sget-object v1, Lc2/Ce;->OFFICE:Lc2/Ce;

    filled-new-array {v0, v1}, [Lc2/Ce;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/Ce;

    sget-object v1, LB2/d;->HOME:LB2/d;

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc2/Ce;-><init>(Ljava/lang/String;ILB2/d;)V

    sput-object v0, Lc2/Ce;->HOME:Lc2/Ce;

    new-instance v0, Lc2/Ce;

    sget-object v1, LB2/d;->OFFICE:LB2/d;

    const-string v2, "OFFICE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lc2/Ce;-><init>(Ljava/lang/String;ILB2/d;)V

    sput-object v0, Lc2/Ce;->OFFICE:Lc2/Ce;

    invoke-static {}, Lc2/Ce;->$values()[Lc2/Ce;

    move-result-object v0

    sput-object v0, Lc2/Ce;->$VALUES:[Lc2/Ce;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/Ce;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILB2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB2/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc2/Ce;->kind:LB2/d;

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

    sget-object v0, Lc2/Ce;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/Ce;
    .locals 1

    const-class v0, Lc2/Ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/Ce;

    return-object p0
.end method

.method public static values()[Lc2/Ce;
    .locals 1

    sget-object v0, Lc2/Ce;->$VALUES:[Lc2/Ce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/Ce;

    return-object v0
.end method


# virtual methods
.method public final getKind()LB2/d;
    .locals 1

    iget-object v0, p0, Lc2/Ce;->kind:LB2/d;

    return-object v0
.end method
