.class public final LN2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN2/Z0;

.field public static final g:LN2/a1;

.field public static final h:LN2/a1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LN2/Z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/a1;->Companion:LN2/Z0;

    new-instance v1, LN2/a1;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LN2/a1;-><init>(ZZZZZZ)V

    sput-object v1, LN2/a1;->g:LN2/a1;

    new-instance v2, LN2/a1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LN2/a1;-><init>(ZZZZZZ)V

    sput-object v2, LN2/a1;->h:LN2/a1;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN2/a1;->a:Z

    iput-boolean p2, p0, LN2/a1;->b:Z

    iput-boolean p3, p0, LN2/a1;->c:Z

    iput-boolean p4, p0, LN2/a1;->d:Z

    iput-boolean p5, p0, LN2/a1;->e:Z

    iput-boolean p6, p0, LN2/a1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LN2/a1;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LN2/a1;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/a1;

    iget-boolean v1, p1, LN2/a1;->a:Z

    iget-boolean v3, p0, LN2/a1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LN2/a1;->b:Z

    iget-boolean v3, p1, LN2/a1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LN2/a1;->c:Z

    iget-boolean v3, p1, LN2/a1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LN2/a1;->d:Z

    iget-boolean v3, p1, LN2/a1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LN2/a1;->e:Z

    iget-boolean v3, p1, LN2/a1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LN2/a1;->f:Z

    iget-boolean p1, p1, LN2/a1;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LN2/a1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LN2/a1;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LN2/a1;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LN2/a1;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LN2/a1;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, LN2/a1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleCapabilities(hasSoc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LN2/a1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOdometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/a1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/a1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDrivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/a1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/a1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTyrePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/a1;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
