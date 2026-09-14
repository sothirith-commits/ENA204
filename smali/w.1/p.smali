.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/v;

.field public final b:I

.field public final c:I

.field public final d:Lw/o;

.field public final e:LZ3/C;

.field public final synthetic f:Lw/v;


# direct methods
.method public constructor <init>(Lw/v;IILw/o;LZ3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/p;->f:Lw/v;

    iput-object p1, p0, Lw/p;->a:Lw/v;

    iput p2, p0, Lw/p;->b:I

    iput p3, p0, Lw/p;->c:I

    iput-object p4, p0, Lw/p;->d:Lw/o;

    iput-object p5, p0, Lw/p;->e:LZ3/C;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Lw/p;->a:Lw/v;

    iget-object v1, v0, Lw/v;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Lw/v;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, LR0/b;->Companion:LR0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LR0/a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)Lw/u;
    .locals 13

    iget-object v0, p0, Lw/p;->e:LZ3/C;

    invoke-virtual {v0, p1}, LZ3/C;->q(I)LQ/p;

    move-result-object v0

    iget-object v5, v0, LQ/p;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v0, v0, LQ/p;->b:I

    if-eqz v1, :cond_1

    add-int v3, v0, v1

    iget v4, p0, Lw/p;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lw/p;->c:I

    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    new-array v3, v1, [Lw/t;

    move v10, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/b;

    iget-wide v7, v4, Lw/b;->a:J

    long-to-int v11, v7

    invoke-virtual {p0, v10, v11}, Lw/p;->a(II)J

    move-result-wide v8

    add-int v7, v0, v2

    move v12, v6

    iget-object v6, p0, Lw/p;->d:Lw/o;

    invoke-virtual/range {v6 .. v12}, Lw/o;->a(IJIII)Lw/t;

    move-result-object v4

    add-int/2addr v10, v11

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v6, v12

    goto :goto_2

    :cond_2
    move v12, v6

    new-instance v1, Lw/u;

    iget-object v4, p0, Lw/p;->f:Lw/v;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lw/u;-><init>(I[Lw/t;Lw/v;Ljava/util/List;I)V

    return-object v1
.end method
