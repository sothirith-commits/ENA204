.class public final enum Ln/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/z;

.field public static final enum PostExit:Ln/z;

.field public static final enum PreEnter:Ln/z;

.field public static final enum Visible:Ln/z;


# direct methods
.method private static final synthetic $values()[Ln/z;
    .locals 3

    sget-object v0, Ln/z;->PreEnter:Ln/z;

    sget-object v1, Ln/z;->Visible:Ln/z;

    sget-object v2, Ln/z;->PostExit:Ln/z;

    filled-new-array {v0, v1, v2}, [Ln/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/z;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/z;->PreEnter:Ln/z;

    new-instance v0, Ln/z;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/z;->Visible:Ln/z;

    new-instance v0, Ln/z;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/z;->PostExit:Ln/z;

    invoke-static {}, Ln/z;->$values()[Ln/z;

    move-result-object v0

    sput-object v0, Ln/z;->$VALUES:[Ln/z;

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

.method public static valueOf(Ljava/lang/String;)Ln/z;
    .locals 1

    const-class v0, Ln/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/z;

    return-object p0
.end method

.method public static values()[Ln/z;
    .locals 1

    sget-object v0, Ln/z;->$VALUES:[Ln/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/z;

    return-object v0
.end method
