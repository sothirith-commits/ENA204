.class public final enum LQ0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ0/u;

.field public static final enum Ltr:LQ0/u;

.field public static final enum Rtl:LQ0/u;


# direct methods
.method private static final synthetic $values()[LQ0/u;
    .locals 2

    sget-object v0, LQ0/u;->Ltr:LQ0/u;

    sget-object v1, LQ0/u;->Rtl:LQ0/u;

    filled-new-array {v0, v1}, [LQ0/u;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/u;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ0/u;->Ltr:LQ0/u;

    new-instance v0, LQ0/u;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ0/u;->Rtl:LQ0/u;

    invoke-static {}, LQ0/u;->$values()[LQ0/u;

    move-result-object v0

    sput-object v0, LQ0/u;->$VALUES:[LQ0/u;

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

.method public static valueOf(Ljava/lang/String;)LQ0/u;
    .locals 1

    const-class v0, LQ0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ0/u;

    return-object p0
.end method

.method public static values()[LQ0/u;
    .locals 1

    sget-object v0, LQ0/u;->$VALUES:[LQ0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ0/u;

    return-object v0
.end method
