.class public abstract Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/g;->Companion:Lf0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf0/g;->b:J

    iput p2, p0, Lf0/g;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf0/g;

    iget v1, p0, Lf0/g;->c:I

    iget v2, p1, Lf0/g;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lf0/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lf0/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Lf0/g;->b:J

    iget-wide v2, p1, Lf0/g;->b:J

    invoke-static {v0, v1, v2, v3}, Lf0/e;->a(JJ)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f(FFFFLf0/g;)J
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lf0/e;->Companion:Lf0/d;

    iget-wide v2, p0, Lf0/g;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v1, p0, Lf0/g;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf0/g;->b:J

    invoke-static {v1, v2}, Lf0/e;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
