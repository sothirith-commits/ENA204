.class public final enum Lu/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/E;

.field public static final enum Both:Lu/E;

.field public static final enum Horizontal:Lu/E;

.field public static final enum Vertical:Lu/E;


# direct methods
.method private static final synthetic $values()[Lu/E;
    .locals 3

    sget-object v0, Lu/E;->Vertical:Lu/E;

    sget-object v1, Lu/E;->Horizontal:Lu/E;

    sget-object v2, Lu/E;->Both:Lu/E;

    filled-new-array {v0, v1, v2}, [Lu/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/E;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/E;->Vertical:Lu/E;

    new-instance v0, Lu/E;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/E;->Horizontal:Lu/E;

    new-instance v0, Lu/E;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/E;->Both:Lu/E;

    invoke-static {}, Lu/E;->$values()[Lu/E;

    move-result-object v0

    sput-object v0, Lu/E;->$VALUES:[Lu/E;

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

.method public static valueOf(Ljava/lang/String;)Lu/E;
    .locals 1

    const-class v0, Lu/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/E;

    return-object p0
.end method

.method public static values()[Lu/E;
    .locals 1

    sget-object v0, Lu/E;->$VALUES:[Lu/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/E;

    return-object v0
.end method
