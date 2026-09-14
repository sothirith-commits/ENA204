.class public final enum LL0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL0/J;

.field public static final enum HideKeyboard:LL0/J;

.field public static final enum ShowKeyboard:LL0/J;

.field public static final enum StartInput:LL0/J;

.field public static final enum StopInput:LL0/J;


# direct methods
.method private static final synthetic $values()[LL0/J;
    .locals 4

    sget-object v0, LL0/J;->StartInput:LL0/J;

    sget-object v1, LL0/J;->StopInput:LL0/J;

    sget-object v2, LL0/J;->ShowKeyboard:LL0/J;

    sget-object v3, LL0/J;->HideKeyboard:LL0/J;

    filled-new-array {v0, v1, v2, v3}, [LL0/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/J;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/J;->StartInput:LL0/J;

    new-instance v0, LL0/J;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/J;->StopInput:LL0/J;

    new-instance v0, LL0/J;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/J;->ShowKeyboard:LL0/J;

    new-instance v0, LL0/J;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/J;->HideKeyboard:LL0/J;

    invoke-static {}, LL0/J;->$values()[LL0/J;

    move-result-object v0

    sput-object v0, LL0/J;->$VALUES:[LL0/J;

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

.method public static valueOf(Ljava/lang/String;)LL0/J;
    .locals 1

    const-class v0, LL0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/J;

    return-object p0
.end method

.method public static values()[LL0/J;
    .locals 1

    sget-object v0, LL0/J;->$VALUES:[LL0/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/J;

    return-object v0
.end method
