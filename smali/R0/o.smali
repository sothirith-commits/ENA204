.class public final LR0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LR0/n;

.field public static final e:LR0/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/o;->Companion:LR0/n;

    new-instance v0, LR0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LR0/o;-><init>(IIII)V

    sput-object v0, LR0/o;->e:LR0/o;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/o;->a:I

    iput p2, p0, LR0/o;->b:I

    iput p3, p0, LR0/o;->c:I

    iput p4, p0, LR0/o;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/o;

    iget v1, p1, LR0/o;->a:I

    iget v3, p0, LR0/o;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LR0/o;->b:I

    iget v3, p1, LR0/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LR0/o;->c:I

    iget v3, p1, LR0/o;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LR0/o;->d:I

    iget p1, p1, LR0/o;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LR0/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LR0/o;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LR0/o;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LR0/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR0/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR0/o;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR0/o;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/o;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
