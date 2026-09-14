.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN2/a;

.field public static final f:LN2/b;

.field public static final g:LN2/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/b;->Companion:LN2/a;

    new-instance v1, LN2/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LN2/b;-><init>(ZZZZZ)V

    sput-object v1, LN2/b;->f:LN2/b;

    new-instance v2, LN2/b;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, LN2/b;-><init>(ZZZZZ)V

    sput-object v2, LN2/b;->g:LN2/b;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN2/b;->a:Z

    iput-boolean p2, p0, LN2/b;->b:Z

    iput-boolean p3, p0, LN2/b;->c:Z

    iput-boolean p4, p0, LN2/b;->d:Z

    iput-boolean p5, p0, LN2/b;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/b;

    iget-boolean v1, p1, LN2/b;->a:Z

    iget-boolean v3, p0, LN2/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LN2/b;->b:Z

    iget-boolean v3, p1, LN2/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LN2/b;->c:Z

    iget-boolean v3, p1, LN2/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LN2/b;->d:Z

    iget-boolean v3, p1, LN2/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LN2/b;->e:Z

    iget-boolean p1, p1, LN2/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LN2/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LN2/b;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LN2/b;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LN2/b;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, LN2/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinCapabilities(hasClimate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LN2/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeatComfort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDoorLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOutsideTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/b;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
