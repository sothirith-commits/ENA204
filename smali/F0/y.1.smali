.class public final LF0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/y;->Companion:LF0/x;

    sget-object v0, LF0/k;->Companion:LF0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/y;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LF0/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformParagraphStyle(includeFontPadding=false, emojiSupportMatch=EmojiSupportMatch.Default)"

    return-object v0
.end method
