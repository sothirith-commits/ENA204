.class public final enum LF0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF0/i;

.field public static final enum Clickable:LF0/i;

.field public static final enum Link:LF0/i;

.field public static final enum Paragraph:LF0/i;

.field public static final enum Span:LF0/i;

.field public static final enum String:LF0/i;

.field public static final enum Url:LF0/i;

.field public static final enum VerbatimTts:LF0/i;


# direct methods
.method private static final synthetic $values()[LF0/i;
    .locals 7

    sget-object v0, LF0/i;->Paragraph:LF0/i;

    sget-object v1, LF0/i;->Span:LF0/i;

    sget-object v2, LF0/i;->VerbatimTts:LF0/i;

    sget-object v3, LF0/i;->Url:LF0/i;

    sget-object v4, LF0/i;->Link:LF0/i;

    sget-object v5, LF0/i;->Clickable:LF0/i;

    sget-object v6, LF0/i;->String:LF0/i;

    filled-new-array/range {v0 .. v6}, [LF0/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/i;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->Paragraph:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->Span:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->VerbatimTts:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->Url:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->Link:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->Clickable:LF0/i;

    new-instance v0, LF0/i;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LF0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/i;->String:LF0/i;

    invoke-static {}, LF0/i;->$values()[LF0/i;

    move-result-object v0

    sput-object v0, LF0/i;->$VALUES:[LF0/i;

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

.method public static valueOf(Ljava/lang/String;)LF0/i;
    .locals 1

    const-class v0, LF0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF0/i;

    return-object p0
.end method

.method public static values()[LF0/i;
    .locals 1

    sget-object v0, LF0/i;->$VALUES:[LF0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF0/i;

    return-object v0
.end method
