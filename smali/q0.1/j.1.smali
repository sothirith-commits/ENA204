.class public final enum Lq0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq0/j;

.field public static final enum Final:Lq0/j;

.field public static final enum Initial:Lq0/j;

.field public static final enum Main:Lq0/j;


# direct methods
.method private static final synthetic $values()[Lq0/j;
    .locals 3

    sget-object v0, Lq0/j;->Initial:Lq0/j;

    sget-object v1, Lq0/j;->Main:Lq0/j;

    sget-object v2, Lq0/j;->Final:Lq0/j;

    filled-new-array {v0, v1, v2}, [Lq0/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/j;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/j;->Initial:Lq0/j;

    new-instance v0, Lq0/j;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/j;->Main:Lq0/j;

    new-instance v0, Lq0/j;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/j;->Final:Lq0/j;

    invoke-static {}, Lq0/j;->$values()[Lq0/j;

    move-result-object v0

    sput-object v0, Lq0/j;->$VALUES:[Lq0/j;

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

.method public static valueOf(Ljava/lang/String;)Lq0/j;
    .locals 1

    const-class v0, Lq0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/j;

    return-object p0
.end method

.method public static values()[Lq0/j;
    .locals 1

    sget-object v0, Lq0/j;->$VALUES:[Lq0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/j;

    return-object v0
.end method
