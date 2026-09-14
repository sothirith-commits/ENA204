.class public final Lw2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/y;


# static fields
.field public static final a:Lw2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/w;->a:Lw2/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw2/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4e245033    # 6.8917984E8f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unlicensed"

    return-object v0
.end method
