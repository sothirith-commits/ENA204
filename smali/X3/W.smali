.class public final LX3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# static fields
.field public static final a:LX3/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/W;->a:LX3/W;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LV3/k;->e:LV3/k;

    invoke-virtual {v0}, LQ2/Q0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x6c61e840

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LQ2/Q0;
    .locals 1

    sget-object v0, LV3/k;->e:LV3/k;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
