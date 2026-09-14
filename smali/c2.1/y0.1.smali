.class public final enum Lc2/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/y0;

.field public static final enum ACTIVE:Lc2/y0;

.field public static final enum DONE:Lc2/y0;

.field public static final enum PENDING:Lc2/y0;

.field public static final enum REFUSED:Lc2/y0;


# direct methods
.method private static final synthetic $values()[Lc2/y0;
    .locals 4

    sget-object v0, Lc2/y0;->ACTIVE:Lc2/y0;

    sget-object v1, Lc2/y0;->DONE:Lc2/y0;

    sget-object v2, Lc2/y0;->PENDING:Lc2/y0;

    sget-object v3, Lc2/y0;->REFUSED:Lc2/y0;

    filled-new-array {v0, v1, v2, v3}, [Lc2/y0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/y0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/y0;->ACTIVE:Lc2/y0;

    new-instance v0, Lc2/y0;

    const-string v1, "DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/y0;->DONE:Lc2/y0;

    new-instance v0, Lc2/y0;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/y0;->PENDING:Lc2/y0;

    new-instance v0, Lc2/y0;

    const-string v1, "REFUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/y0;->REFUSED:Lc2/y0;

    invoke-static {}, Lc2/y0;->$values()[Lc2/y0;

    move-result-object v0

    sput-object v0, Lc2/y0;->$VALUES:[Lc2/y0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/y0;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/y0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/y0;
    .locals 1

    const-class v0, Lc2/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/y0;

    return-object p0
.end method

.method public static values()[Lc2/y0;
    .locals 1

    sget-object v0, Lc2/y0;->$VALUES:[Lc2/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/y0;

    return-object v0
.end method
