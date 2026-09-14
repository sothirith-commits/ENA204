.class public final enum Ln2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ln2/c;

.field public static final enum KHMER:Ln2/c;

.field public static final enum LATIN:Ln2/c;


# direct methods
.method private static final synthetic $values()[Ln2/c;
    .locals 2

    sget-object v0, Ln2/c;->LATIN:Ln2/c;

    sget-object v1, Ln2/c;->KHMER:Ln2/c;

    filled-new-array {v0, v1}, [Ln2/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/c;

    const-string v1, "LATIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/c;->LATIN:Ln2/c;

    new-instance v0, Ln2/c;

    const-string v1, "KHMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/c;->KHMER:Ln2/c;

    invoke-static {}, Ln2/c;->$values()[Ln2/c;

    move-result-object v0

    sput-object v0, Ln2/c;->$VALUES:[Ln2/c;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ln2/c;->$ENTRIES:Lu3/a;

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

    sget-object v0, Ln2/c;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/c;
    .locals 1

    const-class v0, Ln2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/c;

    return-object p0
.end method

.method public static values()[Ln2/c;
    .locals 1

    sget-object v0, Ln2/c;->$VALUES:[Ln2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/c;

    return-object v0
.end method
