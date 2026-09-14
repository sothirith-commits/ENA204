.class public final LQ2/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ2/A3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ2/A3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/B3;->Companion:LQ2/A3;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQ2/B3;->a:Z

    iput-boolean p3, p0, LQ2/B3;->b:Z

    iput p1, p0, LQ2/B3;->c:I

    return-void
.end method

.method public static b(LQ2/B3;II)LQ2/B3;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ2/B3;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LQ2/B3;->b:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget p1, p0, LQ2/B3;->c:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ2/B3;

    invoke-direct {p0, p1, v0, v1}, LQ2/B3;-><init>(IZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()LQ2/B3;
    .locals 2

    iget-boolean v0, p0, LQ2/B3;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ2/B3;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p0, v0, v1}, LQ2/B3;->b(LQ2/B3;II)LQ2/B3;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/B3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/B3;

    iget-boolean v1, p1, LQ2/B3;->a:Z

    iget-boolean v3, p0, LQ2/B3;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LQ2/B3;->b:Z

    iget-boolean v3, p1, LQ2/B3;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/B3;->c:I

    iget p1, p1, LQ2/B3;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LQ2/B3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LQ2/B3;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v1, p0, LQ2/B3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderCollapse(expanded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ2/B3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ2/B3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/B3;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
