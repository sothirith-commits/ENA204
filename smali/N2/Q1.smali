.class public final LN2/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/WriteEnvelopeSpec$Companion;

.field public static final i:[Ln3/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LN2/I1;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    new-instance v3, Lcom/eznav/engine/vehicle/WriteEnvelopeSpec$Companion;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LN2/Q1;->Companion:Lcom/eznav/engine/vehicle/WriteEnvelopeSpec$Companion;

    sget-object v3, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v4, LN2/c1;

    invoke-direct {v4, v2}, LN2/c1;-><init>(I)V

    invoke-static {v3, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v4

    new-instance v5, LN2/c1;

    invoke-direct {v5, v1}, LN2/c1;-><init>(I)V

    invoke-static {v3, v5}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v5

    new-instance v6, LN2/c1;

    invoke-direct {v6, v0}, LN2/c1;-><init>(I)V

    invoke-static {v3, v6}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v6

    new-instance v7, LN2/c1;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LN2/c1;-><init>(I)V

    invoke-static {v3, v7}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v7

    new-instance v8, LN2/c1;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LN2/c1;-><init>(I)V

    invoke-static {v3, v8}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v8

    new-instance v9, LN2/c1;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, LN2/c1;-><init>(I)V

    invoke-static {v3, v9}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v9

    new-instance v10, LN2/c1;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LN2/c1;-><init>(I)V

    invoke-static {v3, v10}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    new-array v0, v0, [Ln3/f;

    const/4 v10, 0x0

    aput-object v4, v0, v10

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v8, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v4, v0, v5

    aput-object v9, v0, v2

    aput-object v3, v0, v1

    sput-object v0, LN2/Q1;->i:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LN2/I1;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lo3/y;->f:Lo3/y;

    if-nez v0, :cond_0

    iput-object v1, p0, LN2/Q1;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LN2/Q1;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LN2/Q1;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LN2/Q1;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LN2/Q1;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LN2/Q1;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, LN2/Q1;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LN2/Q1;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, LN2/Q1;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, LN2/Q1;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, LN2/Q1;->f:LN2/I1;

    goto :goto_5

    :cond_5
    iput-object p7, p0, LN2/Q1;->f:LN2/I1;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, LN2/Q1;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, LN2/Q1;->g:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v1, p0, LN2/Q1;->h:Ljava/util/List;

    return-void

    :cond_7
    iput-object p9, p0, LN2/Q1;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN2/I1;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "temps"

    invoke-static {p7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN2/Q1;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LN2/Q1;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, LN2/Q1;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LN2/Q1;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LN2/Q1;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, LN2/Q1;->f:LN2/I1;

    .line 9
    iput-object p7, p0, LN2/Q1;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, LN2/Q1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/Q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/Q1;

    iget-object v1, p1, LN2/Q1;->a:Ljava/util/List;

    iget-object v3, p0, LN2/Q1;->a:Ljava/util/List;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/Q1;->b:Ljava/util/List;

    iget-object v3, p1, LN2/Q1;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN2/Q1;->c:Ljava/util/List;

    iget-object v3, p1, LN2/Q1;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/Q1;->d:Ljava/util/List;

    iget-object v3, p1, LN2/Q1;->d:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN2/Q1;->e:Ljava/util/List;

    iget-object v3, p1, LN2/Q1;->e:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/Q1;->f:LN2/I1;

    iget-object v3, p1, LN2/Q1;->f:LN2/I1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN2/Q1;->g:Ljava/util/List;

    iget-object v3, p1, LN2/Q1;->g:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN2/Q1;->h:Ljava/util/List;

    iget-object p1, p1, LN2/Q1;->h:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN2/Q1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN2/Q1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LN2/Q1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LN2/Q1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LN2/Q1;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LN2/Q1;->f:LN2/I1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LN2/I1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN2/Q1;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LN2/Q1;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteEnvelopeSpec(toggles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/Q1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->f:LN2/I1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Q1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
