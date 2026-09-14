.class public final enum LB/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB/y0;

.field public static final enum Copy:LB/y0;

.field public static final enum Cut:LB/y0;

.field public static final enum Paste:LB/y0;

.field public static final enum SelectAll:LB/y0;


# instance fields
.field private final stringId:I


# direct methods
.method private static final synthetic $values()[LB/y0;
    .locals 4

    sget-object v0, LB/y0;->Cut:LB/y0;

    sget-object v1, LB/y0;->Copy:LB/y0;

    sget-object v2, LB/y0;->Paste:LB/y0;

    sget-object v3, LB/y0;->SelectAll:LB/y0;

    filled-new-array {v0, v1, v2, v3}, [LB/y0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/y0;

    const/4 v1, 0x0

    const v2, 0x1040003

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2}, LB/y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB/y0;->Cut:LB/y0;

    new-instance v0, LB/y0;

    const/4 v1, 0x1

    const v2, 0x1040001

    const-string v3, "Copy"

    invoke-direct {v0, v3, v1, v2}, LB/y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB/y0;->Copy:LB/y0;

    new-instance v0, LB/y0;

    const/4 v1, 0x2

    const v2, 0x104000b

    const-string v3, "Paste"

    invoke-direct {v0, v3, v1, v2}, LB/y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB/y0;->Paste:LB/y0;

    new-instance v0, LB/y0;

    const/4 v1, 0x3

    const v2, 0x104000d

    const-string v3, "SelectAll"

    invoke-direct {v0, v3, v1, v2}, LB/y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB/y0;->SelectAll:LB/y0;

    invoke-static {}, LB/y0;->$values()[LB/y0;

    move-result-object v0

    sput-object v0, LB/y0;->$VALUES:[LB/y0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LB/y0;->stringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB/y0;
    .locals 1

    const-class v0, LB/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/y0;

    return-object p0
.end method

.method public static values()[LB/y0;
    .locals 1

    sget-object v0, LB/y0;->$VALUES:[LB/y0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/y0;

    return-object v0
.end method


# virtual methods
.method public final resolvedString(LL/m;I)Ljava/lang/String;
    .locals 0

    iget p2, p0, LB/y0;->stringId:I

    invoke-static {p1, p2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
