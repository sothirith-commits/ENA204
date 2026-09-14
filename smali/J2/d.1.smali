.class public final enum LJ2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LJ2/d;

.field public static final enum FAR:LJ2/d;

.field public static final enum NEAR:LJ2/d;

.field public static final enum NOW:LJ2/d;


# direct methods
.method private static final synthetic $values()[LJ2/d;
    .locals 3

    sget-object v0, LJ2/d;->FAR:LJ2/d;

    sget-object v1, LJ2/d;->NEAR:LJ2/d;

    sget-object v2, LJ2/d;->NOW:LJ2/d;

    filled-new-array {v0, v1, v2}, [LJ2/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ2/d;

    const-string v1, "FAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->FAR:LJ2/d;

    new-instance v0, LJ2/d;

    const-string v1, "NEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->NEAR:LJ2/d;

    new-instance v0, LJ2/d;

    const-string v1, "NOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->NOW:LJ2/d;

    invoke-static {}, LJ2/d;->$values()[LJ2/d;

    move-result-object v0

    sput-object v0, LJ2/d;->$VALUES:[LJ2/d;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LJ2/d;->$ENTRIES:Lu3/a;

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

    sget-object v0, LJ2/d;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/d;
    .locals 1

    const-class v0, LJ2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/d;

    return-object p0
.end method

.method public static values()[LJ2/d;
    .locals 1

    sget-object v0, LJ2/d;->$VALUES:[LJ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/d;

    return-object v0
.end method
