.class public abstract LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ0/g;

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/n;->Companion:LQ0/g;

    sget-object v0, LQ0/i;->Companion:LQ0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ0/k;->Companion:LQ0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ0/m;->Companion:LQ0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x10301

    sput v0, LQ0/n;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x3

    const-string v3, "Invalid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v5, :cond_9

    const-string v3, "WordBreak.None"

    goto :goto_2

    :cond_9
    if-ne p0, v4, :cond_a

    const-string v3, "WordBreak.Phrase"

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const-string v3, "WordBreak.Unspecified"

    :cond_b
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
