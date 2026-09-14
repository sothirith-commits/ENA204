.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL0/o;

.field public static final g:LL0/p;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LM0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/p;->Companion:LL0/o;

    new-instance v1, LL0/p;

    sget-object v0, LL0/r;->Companion:LL0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/t;->Companion:LL0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/n;->Companion:LL0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM0/d;->Companion:LM0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM0/d;->h:LM0/d;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, LL0/p;-><init>(ZIZIILM0/d;)V

    sput-object v1, LL0/p;->g:LL0/p;

    return-void
.end method

.method public constructor <init>(ZIZIILM0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL0/p;->a:Z

    iput p2, p0, LL0/p;->b:I

    iput-boolean p3, p0, LL0/p;->c:Z

    iput p4, p0, LL0/p;->d:I

    iput p5, p0, LL0/p;->e:I

    iput-object p6, p0, LL0/p;->f:LM0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/p;

    iget-boolean v1, p1, LL0/p;->a:Z

    iget-boolean v3, p0, LL0/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, LL0/p;->b:I

    iget v3, p0, LL0/p;->b:I

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, LL0/p;->c:Z

    iget-boolean v3, p1, LL0/p;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, LL0/p;->d:I

    iget v3, p0, LL0/p;->d:I

    if-ne v3, v1, :cond_5

    iget v1, p1, LL0/p;->e:I

    iget v3, p0, LL0/p;->e:I

    if-ne v3, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/p;->f:LM0/d;

    iget-object p1, p1, LL0/p;->f:LM0/d;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LL0/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL0/p;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, LL0/p;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, LL0/p;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LL0/p;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, LL0/p;->f:LM0/d;

    iget-object v1, v1, LM0/d;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LL0/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/p;->b:I

    invoke-static {v1}, LL0/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL0/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/p;->d:I

    invoke-static {v1}, LL0/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/p;->e:I

    invoke-static {v1}, LL0/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/p;->f:LM0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
