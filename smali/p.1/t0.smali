.class public final enum Lp/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp/t0;

.field public static final enum Default:Lp/t0;

.field public static final enum PreventUserInput:Lp/t0;

.field public static final enum UserInput:Lp/t0;


# direct methods
.method private static final synthetic $values()[Lp/t0;
    .locals 3

    sget-object v0, Lp/t0;->Default:Lp/t0;

    sget-object v1, Lp/t0;->UserInput:Lp/t0;

    sget-object v2, Lp/t0;->PreventUserInput:Lp/t0;

    filled-new-array {v0, v1, v2}, [Lp/t0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/t0;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/t0;->Default:Lp/t0;

    new-instance v0, Lp/t0;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/t0;->UserInput:Lp/t0;

    new-instance v0, Lp/t0;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/t0;->PreventUserInput:Lp/t0;

    invoke-static {}, Lp/t0;->$values()[Lp/t0;

    move-result-object v0

    sput-object v0, Lp/t0;->$VALUES:[Lp/t0;

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

.method public static valueOf(Ljava/lang/String;)Lp/t0;
    .locals 1

    const-class v0, Lp/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/t0;

    return-object p0
.end method

.method public static values()[Lp/t0;
    .locals 1

    sget-object v0, Lp/t0;->$VALUES:[Lp/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/t0;

    return-object v0
.end method
