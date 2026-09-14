.class public final enum Lj2/H2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/H2;

.field public static final enum AMBIENT:Lj2/H2;

.field public static final enum APPS:Lj2/H2;

.field public static final enum CLIMATE:Lj2/H2;

.field public static final enum DOORS:Lj2/H2;

.field public static final enum DRIVING:Lj2/H2;

.field public static final enum MEDIA:Lj2/H2;

.field public static final enum NAVIGATION:Lj2/H2;

.field public static final enum SCENES:Lj2/H2;

.field public static final enum SEATS:Lj2/H2;

.field public static final enum WINDOWS:Lj2/H2;


# direct methods
.method private static final synthetic $values()[Lj2/H2;
    .locals 10

    sget-object v0, Lj2/H2;->CLIMATE:Lj2/H2;

    sget-object v1, Lj2/H2;->SEATS:Lj2/H2;

    sget-object v2, Lj2/H2;->AMBIENT:Lj2/H2;

    sget-object v3, Lj2/H2;->WINDOWS:Lj2/H2;

    sget-object v4, Lj2/H2;->DOORS:Lj2/H2;

    sget-object v5, Lj2/H2;->DRIVING:Lj2/H2;

    sget-object v6, Lj2/H2;->MEDIA:Lj2/H2;

    sget-object v7, Lj2/H2;->NAVIGATION:Lj2/H2;

    sget-object v8, Lj2/H2;->APPS:Lj2/H2;

    sget-object v9, Lj2/H2;->SCENES:Lj2/H2;

    filled-new-array/range {v0 .. v9}, [Lj2/H2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/H2;

    const-string v1, "CLIMATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->CLIMATE:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "SEATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->SEATS:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "AMBIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->AMBIENT:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "WINDOWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->WINDOWS:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "DOORS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->DOORS:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "DRIVING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->DRIVING:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "MEDIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->MEDIA:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->NAVIGATION:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "APPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->APPS:Lj2/H2;

    new-instance v0, Lj2/H2;

    const-string v1, "SCENES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj2/H2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/H2;->SCENES:Lj2/H2;

    invoke-static {}, Lj2/H2;->$values()[Lj2/H2;

    move-result-object v0

    sput-object v0, Lj2/H2;->$VALUES:[Lj2/H2;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/H2;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lj2/H2;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/H2;
    .locals 1

    const-class v0, Lj2/H2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/H2;

    return-object p0
.end method

.method public static values()[Lj2/H2;
    .locals 1

    sget-object v0, Lj2/H2;->$VALUES:[Lj2/H2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/H2;

    return-object v0
.end method
