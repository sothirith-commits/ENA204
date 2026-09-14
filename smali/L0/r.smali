.class public final LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL0/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/r;->Companion:LL0/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/r;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "Words"

    return-object p0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LL0/r;

    iget p1, p1, LL0/r;->a:I

    iget v0, p0, LL0/r;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LL0/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL0/r;->a:I

    invoke-static {v0}, LL0/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
