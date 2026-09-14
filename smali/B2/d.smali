.class public final enum LB2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LB2/d;

.field public static final enum FAVOURITE:LB2/d;

.field public static final enum HOME:LB2/d;

.field public static final enum OFFICE:LB2/d;


# direct methods
.method private static final synthetic $values()[LB2/d;
    .locals 3

    sget-object v0, LB2/d;->HOME:LB2/d;

    sget-object v1, LB2/d;->OFFICE:LB2/d;

    sget-object v2, LB2/d;->FAVOURITE:LB2/d;

    filled-new-array {v0, v1, v2}, [LB2/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB2/d;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/d;->HOME:LB2/d;

    new-instance v0, LB2/d;

    const-string v1, "OFFICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/d;->OFFICE:LB2/d;

    new-instance v0, LB2/d;

    const-string v1, "FAVOURITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/d;->FAVOURITE:LB2/d;

    invoke-static {}, LB2/d;->$values()[LB2/d;

    move-result-object v0

    sput-object v0, LB2/d;->$VALUES:[LB2/d;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LB2/d;->$ENTRIES:Lu3/a;

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

    sget-object v0, LB2/d;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB2/d;
    .locals 1

    const-class v0, LB2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB2/d;

    return-object p0
.end method

.method public static values()[LB2/d;
    .locals 1

    sget-object v0, LB2/d;->$VALUES:[LB2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB2/d;

    return-object v0
.end method
