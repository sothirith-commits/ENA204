.class public final enum Lx0/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx0/g1;

.field public static final enum Hidden:Lx0/g1;

.field public static final enum Shown:Lx0/g1;


# direct methods
.method private static final synthetic $values()[Lx0/g1;
    .locals 2

    sget-object v0, Lx0/g1;->Shown:Lx0/g1;

    sget-object v1, Lx0/g1;->Hidden:Lx0/g1;

    filled-new-array {v0, v1}, [Lx0/g1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/g1;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/g1;->Shown:Lx0/g1;

    new-instance v0, Lx0/g1;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/g1;->Hidden:Lx0/g1;

    invoke-static {}, Lx0/g1;->$values()[Lx0/g1;

    move-result-object v0

    sput-object v0, Lx0/g1;->$VALUES:[Lx0/g1;

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

.method public static valueOf(Ljava/lang/String;)Lx0/g1;
    .locals 1

    const-class v0, Lx0/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/g1;

    return-object p0
.end method

.method public static values()[Lx0/g1;
    .locals 1

    sget-object v0, Lx0/g1;->$VALUES:[Lx0/g1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/g1;

    return-object v0
.end method
