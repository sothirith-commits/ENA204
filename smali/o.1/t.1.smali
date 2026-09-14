.class public final Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/t;)[F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo/u;->s:[F

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x5b

    new-array p0, p0, [F

    sput-object p0, Lo/u;->s:[F

    return-object p0
.end method
