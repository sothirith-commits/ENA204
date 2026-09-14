.class public final LB/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/x;
.implements Lo/x0;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/g1;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [LB/g1;

    iput-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB/g1;->g:I

    .line 8
    iput v0, p0, LB/g1;->h:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LB/g1;->f:I

    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, LB/g1;->i:Ljava/lang/Object;

    .line 11
    iput p1, p0, LB/g1;->g:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 12
    :cond_0
    iput p1, p0, LB/g1;->h:I

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 14
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LB/g1;->i:Ljava/lang/Object;

    .line 15
    iput p1, p0, LB/g1;->g:I

    .line 16
    iput p2, p0, LB/g1;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILo/B;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB/g1;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LB/g1;->g:I

    .line 19
    iput p2, p0, LB/g1;->h:I

    .line 20
    new-instance v0, LB2/l;

    .line 21
    new-instance v1, Lo/G;

    invoke-direct {v1, p1, p2, p3}, Lo/G;-><init>(IILo/B;)V

    .line 22
    invoke-direct {v0, v1}, LB2/l;-><init>(Lo/E;)V

    iput-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL0/x;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/g1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB/g1;->i:Ljava/lang/Object;

    .line 3
    iput p2, p0, LB/g1;->g:I

    .line 4
    iput p3, p0, LB/g1;->h:I

    return-void
.end method


# virtual methods
.method public c(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 7

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB2/l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB2/l;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method

.method public d(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 7

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB2/l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB2/l;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    check-cast v0, LL0/x;

    invoke-interface {v0, p1}, LL0/x;->e(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LB/g1;->h:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LB/g1;->g:I

    invoke-static {v0, v1, p1}, LB/h1;->c(III)V

    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LB/g1;->g:I

    return v0
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    check-cast v0, LL0/x;

    invoke-interface {v0, p1}, LL0/x;->g(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LB/g1;->g:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LB/g1;->h:I

    invoke-static {v0, v1, p1}, LB/h1;->b(III)V

    :cond_0
    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LB/g1;->h:I

    return v0
.end method

.method public j(II)B
    .locals 1

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public k(III)V
    .locals 1

    iget-object v0, p0, LB/g1;->i:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LB/g1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LB/g1;->g:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, LB/g1;->h:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, LB/g1;->i:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
