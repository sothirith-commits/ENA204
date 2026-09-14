.class public final LJ2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJ2/w;

.field public static final i:LY3/m;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/ArrayList;

.field public final d:[D

.field public final e:Ljava/util/ArrayList;

.field public final f:[D

.field public final g:Ljava/util/ArrayList;

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/x;->Companion:LJ2/w;

    new-instance v0, LF2/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LJ2/x;->i:LY3/m;

    return-void
.end method

.method public constructor <init>(DDLjava/util/ArrayList;[DLjava/util/ArrayList;[DLjava/util/ArrayList;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ2/x;->a:D

    iput-wide p3, p0, LJ2/x;->b:D

    iput-object p5, p0, LJ2/x;->c:Ljava/util/ArrayList;

    iput-object p6, p0, LJ2/x;->d:[D

    iput-object p7, p0, LJ2/x;->e:Ljava/util/ArrayList;

    iput-object p8, p0, LJ2/x;->f:[D

    iput-object p9, p0, LJ2/x;->g:Ljava/util/ArrayList;

    iput-wide p10, p0, LJ2/x;->h:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJ2/x;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ2/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ2/x;

    iget-wide v0, p1, LJ2/x;->a:D

    iget-wide v2, p0, LJ2/x;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LJ2/x;->b:D

    iget-wide v2, p1, LJ2/x;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJ2/x;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJ2/x;->d:[D

    iget-object v1, p1, LJ2/x;->d:[D

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LJ2/x;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LJ2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LJ2/x;->f:[D

    iget-object v1, p1, LJ2/x;->f:[D

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LJ2/x;->g:Ljava/util/ArrayList;

    iget-object v1, p1, LJ2/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, LJ2/x;->h:D

    iget-wide v2, p1, LJ2/x;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LJ2/x;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ2/x;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LJ2/x;->d:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LJ2/x;->f:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ2/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LJ2/x;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LJ2/x;->d:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ2/x;->f:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RouteModel(distanceM="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LJ2/x;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", durationS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LJ2/x;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", points="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cumDistM="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LJ2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumDurS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LJ2/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originSnapM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LJ2/x;->h:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
