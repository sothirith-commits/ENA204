.class public abstract Ln/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/u0;

.field public static final b:Lo/W;

.field public static final c:Lo/W;

.field public static final d:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ln/c;->m:Ln/c;

    sget-object v1, Ln/c;->n:Ln/c;

    sget-object v2, Lo/v0;->a:Lo/u0;

    new-instance v2, Lo/u0;

    invoke-direct {v2, v0, v1}, Lo/u0;-><init>(LA3/e;LA3/e;)V

    sput-object v2, Ln/G;->a:Lo/u0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Ln/G;->b:Lo/W;

    sget-object v0, Lo/C0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LQ2/U0;->d(II)J

    move-result-wide v2

    new-instance v4, LR0/m;

    invoke-direct {v4, v2, v3}, LR0/m;-><init>(J)V

    invoke-static {v1, v4, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v2

    sput-object v2, Ln/G;->c:Lo/W;

    invoke-static {v0, v0}, LQ2/J;->M(II)J

    move-result-wide v2

    new-instance v4, LR0/q;

    invoke-direct {v4, v2, v3}, LR0/q;-><init>(J)V

    invoke-static {v1, v4, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Ln/G;->d:Lo/W;

    return-void
.end method

.method public static a(Lo/t0;I)Ln/O;
    .locals 4

    sget-object v0, LX/b;->n:LX/e;

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lo/C0;->a:Ljava/lang/Object;

    invoke-static {v1, v1}, LQ2/J;->M(II)J

    move-result-wide v2

    new-instance p0, LR0/q;

    invoke-direct {p0, v2, v3}, LR0/q;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, p0, v1}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LX/c;->Companion:LX/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->p:LX/e;

    :cond_1
    invoke-static {v0}, Ln/G;->g(LX/e;)LX/g;

    move-result-object p1

    new-instance v0, Ln/c;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    invoke-static {v0, p1, p0}, Ln/G;->b(LA3/e;LX/g;Lo/D;)Ln/O;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LA3/e;LX/g;Lo/D;)Ln/O;
    .locals 8

    new-instance v0, Ln/O;

    new-instance v1, Ln/c0;

    new-instance v4, Ln/x;

    invoke-direct {v4, p0, p1, p2}, Ln/x;-><init>(LA3/e;LX/g;Lo/D;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/O;-><init>(Ln/c0;)V

    return-object v0
.end method

.method public static c(Lo/t0;I)Ln/O;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p0

    :cond_0
    new-instance p1, Ln/O;

    new-instance v0, Ln/c0;

    new-instance v1, Ln/T;

    invoke-direct {v1, p0}, Ln/T;-><init>(Lo/D;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Ln/O;-><init>(Ln/c0;)V

    return-object p1
.end method

.method public static d(Lo/t0;I)Ln/S;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p0

    :cond_0
    new-instance p1, Ln/S;

    new-instance v0, Ln/c0;

    new-instance v1, Ln/T;

    invoke-direct {v1, p0}, Ln/T;-><init>(Lo/D;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Ln/S;-><init>(Ln/c0;)V

    return-object p1
.end method

.method public static e(Lo/t0;F)Ln/O;
    .locals 10

    sget-object v0, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/E0;->b:J

    new-instance v2, Ln/O;

    new-instance v3, Ln/c0;

    new-instance v7, Ln/X;

    invoke-direct {v7, p1, v0, v1, p0}, Ln/X;-><init>(FJLo/t0;)V

    const/4 v6, 0x0

    const/16 v9, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Ln/O;-><init>(Ln/c0;)V

    return-object v2
.end method

.method public static final f(LA3/e;LX/g;Lo/D;)Ln/S;
    .locals 8

    new-instance v0, Ln/S;

    new-instance v1, Ln/c0;

    new-instance v4, Ln/x;

    invoke-direct {v4, p0, p1, p2}, Ln/x;-><init>(LA3/e;LX/g;Lo/D;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/S;-><init>(Ln/c0;)V

    return-object v0
.end method

.method public static final g(LX/e;)LX/g;
    .locals 1

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->n:LX/e;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/b;->e:LX/g;

    return-object p0

    :cond_0
    sget-object v0, LX/b;->p:LX/e;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/b;->g:LX/g;

    return-object p0

    :cond_1
    sget-object p0, LX/b;->f:LX/g;

    return-object p0
.end method

.method public static final h(LX/f;)LX/g;
    .locals 1

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->k:LX/f;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/b;->c:LX/g;

    return-object p0

    :cond_0
    sget-object v0, LX/b;->m:LX/f;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/b;->i:LX/g;

    return-object p0

    :cond_1
    sget-object p0, LX/b;->f:LX/g;

    return-object p0
.end method
