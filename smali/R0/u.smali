.class public final LR0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LR0/t;

.field public static final b:[LR0/w;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/u;->Companion:LR0/t;

    sget-object v0, LR0/w;->Companion:LR0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR0/w;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LR0/w;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LR0/w;

    const-wide v5, 0x100000000L

    invoke-direct {v4, v5, v6}, LR0/w;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR0/w;

    const-wide v5, 0x200000000L

    invoke-direct {v0, v5, v6}, LR0/w;-><init>(J)V

    filled-new-array {v1, v4, v0}, [LR0/w;

    move-result-object v0

    sput-object v0, LR0/u;->b:[LR0/w;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3, v0}, LQ2/Q0;->i0(JF)J

    move-result-wide v0

    sput-wide v0, LR0/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR0/u;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)J
    .locals 3

    sget-object v0, LR0/u;->b:[LR0/w;

    const-wide v1, 0xff00000000L

    and-long/2addr p0, v1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    iget-wide p0, p0, LR0/w;->a:J

    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LR0/u;->b(J)J

    move-result-wide v0

    sget-object v2, LR0/w;->Companion:LR0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, LR0/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x100000000L

    invoke-static {v0, v1, v3, v4}, LR0/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LR0/u;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LR0/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LR0/u;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LR0/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LR0/u;

    iget-wide v0, p1, LR0/u;->a:J

    iget-wide v2, p0, LR0/u;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LR0/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LR0/u;->a:J

    invoke-static {v0, v1}, LR0/u;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
