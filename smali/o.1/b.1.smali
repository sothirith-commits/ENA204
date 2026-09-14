.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/u0;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/k;

.field public final d:LL/t0;

.field public final e:LL/t0;

.field public final f:Lo/T;

.field public final g:Lo/p;

.field public final h:Lo/p;

.field public final i:Lo/p;

.field public final j:Lo/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/b;->a:Lo/u0;

    .line 3
    iput-object p3, p0, Lo/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/k;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;I)V

    iput-object v0, p0, Lo/b;->c:Lo/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LL/a0;->k:LL/a0;

    .line 7
    invoke-static {p2, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lo/b;->d:LL/t0;

    .line 9
    invoke-static {p1, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/b;->e:LL/t0;

    .line 11
    new-instance p1, Lo/T;

    invoke-direct {p1}, Lo/T;-><init>()V

    iput-object p1, p0, Lo/b;->f:Lo/T;

    .line 12
    new-instance p1, Lo/W;

    invoke-direct {p1, p3}, Lo/W;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lo/k;->h:Lo/p;

    .line 14
    instance-of p2, p1, Lo/l;

    if-eqz p2, :cond_0

    sget-object p3, Lo/c;->e:Lo/l;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lo/m;

    if-eqz p3, :cond_1

    sget-object p3, Lo/c;->f:Lo/m;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lo/n;

    if-eqz p3, :cond_2

    sget-object p3, Lo/c;->g:Lo/n;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lo/c;->h:Lo/o;

    .line 18
    :goto_0
    iput-object p3, p0, Lo/b;->g:Lo/p;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lo/c;->a:Lo/l;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lo/m;

    if-eqz p2, :cond_4

    sget-object p1, Lo/c;->b:Lo/m;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lo/n;

    if-eqz p1, :cond_5

    sget-object p1, Lo/c;->c:Lo/n;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lo/c;->d:Lo/o;

    .line 23
    :goto_1
    iput-object p1, p0, Lo/b;->h:Lo/p;

    .line 24
    iput-object p3, p0, Lo/b;->i:Lo/p;

    .line 25
    iput-object p1, p0, Lo/b;->j:Lo/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/b;-><init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo/b;->g:Lo/p;

    iget-object v1, p0, Lo/b;->i:Lo/p;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/b;->j:Lo/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b;->h:Lo/p;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo/b;->a:Lo/u0;

    iget-object v0, p0, Lo/u0;->a:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/p;

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lo/p;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lo/p;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lo/p;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lo/p;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lo/p;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lo/p;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lo/p;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, La/a;->s(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lo/p;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lo/u0;->b:LA3/e;

    invoke-interface {p0, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lo/b;)V
    .locals 3

    iget-object v0, p0, Lo/b;->c:Lo/k;

    iget-object v1, v0, Lo/k;->h:Lo/p;

    invoke-virtual {v1}, Lo/p;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo/k;->i:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lo/b;->d:LL/t0;

    invoke-virtual {p0, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo/b;->a:Lo/u0;

    iget-object v0, v0, Lo/u0;->b:LA3/e;

    iget-object v2, p0, Lo/b;->c:Lo/k;

    iget-object v2, v2, Lo/k;->h:Lo/p;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual {p0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v10

    new-instance v3, Lo/f0;

    iget-object v9, p0, Lo/b;->a:Lo/u0;

    iget-object v0, v9, Lo/u0;->a:LA3/e;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/p;

    move-object v11, p1

    move-object v8, p2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    iget-object v0, p0, Lo/b;->c:Lo/k;

    iget-wide v4, v0, Lo/k;->i:J

    new-instance v0, Lo/a;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/a;-><init>(Lo/b;Ljava/lang/Object;Lo/f0;JLA3/e;Lr3/c;)V

    iget-object v1, p0, Lo/b;->f:Lo/T;

    move-object/from16 v2, p4

    invoke-static {v1, v0, v2}, Lo/T;->a(Lo/T;LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/b;->c:Lo/k;

    iget-object v0, v0, Lo/k;->g:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj2/x3;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    iget-object p1, p0, Lo/b;->f:Lo/T;

    invoke-static {p1, v0, p2}, Lo/T;->a(Lo/T;LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
