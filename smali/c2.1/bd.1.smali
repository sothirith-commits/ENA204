.class public final Lc2/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/fd;


# static fields
.field public static final a:Lc2/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/bd;->a:Lc2/bd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc2/bd;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x51732a3a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Search"

    return-object v0
.end method
