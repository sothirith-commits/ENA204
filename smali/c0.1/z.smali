.class public final enum Lc0/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc0/x;


# static fields
.field private static final synthetic $VALUES:[Lc0/z;

.field public static final enum Active:Lc0/z;

.field public static final enum ActiveParent:Lc0/z;

.field public static final enum Captured:Lc0/z;

.field public static final enum Inactive:Lc0/z;


# direct methods
.method private static final synthetic $values()[Lc0/z;
    .locals 4

    sget-object v0, Lc0/z;->Active:Lc0/z;

    sget-object v1, Lc0/z;->ActiveParent:Lc0/z;

    sget-object v2, Lc0/z;->Captured:Lc0/z;

    sget-object v3, Lc0/z;->Inactive:Lc0/z;

    filled-new-array {v0, v1, v2, v3}, [Lc0/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/z;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/z;->Active:Lc0/z;

    new-instance v0, Lc0/z;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/z;->ActiveParent:Lc0/z;

    new-instance v0, Lc0/z;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/z;->Captured:Lc0/z;

    new-instance v0, Lc0/z;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc0/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/z;->Inactive:Lc0/z;

    invoke-static {}, Lc0/z;->$values()[Lc0/z;

    move-result-object v0

    sput-object v0, Lc0/z;->$VALUES:[Lc0/z;

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

.method public static valueOf(Ljava/lang/String;)Lc0/z;
    .locals 1

    const-class v0, Lc0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/z;

    return-object p0
.end method

.method public static values()[Lc0/z;
    .locals 1

    sget-object v0, Lc0/z;->$VALUES:[Lc0/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/z;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 3

    sget-object v0, Lc0/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public isCaptured()Z
    .locals 2

    sget-object v0, Lc0/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public isFocused()Z
    .locals 3

    sget-object v0, Lc0/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
