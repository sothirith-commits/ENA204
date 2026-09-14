.class public final enum Lu/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/j0;

.field public static final enum Horizontal:Lu/j0;

.field public static final enum Vertical:Lu/j0;


# direct methods
.method private static final synthetic $values()[Lu/j0;
    .locals 2

    sget-object v0, Lu/j0;->Horizontal:Lu/j0;

    sget-object v1, Lu/j0;->Vertical:Lu/j0;

    filled-new-array {v0, v1}, [Lu/j0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/j0;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/j0;->Horizontal:Lu/j0;

    new-instance v0, Lu/j0;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/j0;->Vertical:Lu/j0;

    invoke-static {}, Lu/j0;->$values()[Lu/j0;

    move-result-object v0

    sput-object v0, Lu/j0;->$VALUES:[Lu/j0;

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

.method public static valueOf(Ljava/lang/String;)Lu/j0;
    .locals 1

    const-class v0, Lu/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/j0;

    return-object p0
.end method

.method public static values()[Lu/j0;
    .locals 1

    sget-object v0, Lu/j0;->$VALUES:[Lu/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/j0;

    return-object v0
.end method
