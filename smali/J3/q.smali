.class public final enum LJ3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LJ3/q;

.field public static final enum CANON_EQ:LJ3/q;

.field public static final enum COMMENTS:LJ3/q;

.field public static final enum DOT_MATCHES_ALL:LJ3/q;

.field public static final enum IGNORE_CASE:LJ3/q;

.field public static final enum LITERAL:LJ3/q;

.field public static final enum MULTILINE:LJ3/q;

.field public static final enum UNIX_LINES:LJ3/q;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[LJ3/q;
    .locals 7

    sget-object v0, LJ3/q;->IGNORE_CASE:LJ3/q;

    sget-object v1, LJ3/q;->MULTILINE:LJ3/q;

    sget-object v2, LJ3/q;->LITERAL:LJ3/q;

    sget-object v3, LJ3/q;->UNIX_LINES:LJ3/q;

    sget-object v4, LJ3/q;->COMMENTS:LJ3/q;

    sget-object v5, LJ3/q;->DOT_MATCHES_ALL:LJ3/q;

    sget-object v6, LJ3/q;->CANON_EQ:LJ3/q;

    filled-new-array/range {v0 .. v6}, [LJ3/q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJ3/q;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v0, LJ3/q;->IGNORE_CASE:LJ3/q;

    new-instance v1, LJ3/q;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v1, LJ3/q;->MULTILINE:LJ3/q;

    new-instance v2, LJ3/q;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v2, LJ3/q;->LITERAL:LJ3/q;

    new-instance v3, LJ3/q;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v3, LJ3/q;->UNIX_LINES:LJ3/q;

    new-instance v4, LJ3/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v4, LJ3/q;->COMMENTS:LJ3/q;

    new-instance v5, LJ3/q;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v5, LJ3/q;->DOT_MATCHES_ALL:LJ3/q;

    new-instance v6, LJ3/q;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LJ3/q;-><init>(Ljava/lang/String;IIIILB3/k;)V

    sput-object v6, LJ3/q;->CANON_EQ:LJ3/q;

    invoke-static {}, LJ3/q;->$values()[LJ3/q;

    move-result-object v0

    sput-object v0, LJ3/q;->$VALUES:[LJ3/q;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LJ3/q;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ3/q;->value:I

    iput p4, p0, LJ3/q;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILB3/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LJ3/q;-><init>(Ljava/lang/String;III)V

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

    sget-object v0, LJ3/q;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/q;
    .locals 1

    const-class v0, LJ3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/q;

    return-object p0
.end method

.method public static values()[LJ3/q;
    .locals 1

    sget-object v0, LJ3/q;->$VALUES:[LJ3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/q;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, LJ3/q;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, LJ3/q;->value:I

    return v0
.end method
