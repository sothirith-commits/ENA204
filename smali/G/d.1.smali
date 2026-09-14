.class public final LG/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lx0/j1;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:LX/o;

.field public final synthetic k:LG/p;


# direct methods
.method public constructor <init>(Lx0/j1;JZLX/o;LG/p;)V
    .locals 0

    iput-object p1, p0, LG/d;->g:Lx0/j1;

    iput-wide p2, p0, LG/d;->h:J

    iput-boolean p4, p0, LG/d;->i:Z

    iput-object p5, p0, LG/d;->j:LX/o;

    iput-object p6, p0, LG/d;->k:LG/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lx0/v0;->q:LL/o1;

    iget-object v0, p0, LG/d;->g:Lx0/j1;

    invoke-virtual {p2, v0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object p2

    new-instance v0, LG/c;

    iget-object v4, p0, LG/d;->j:LX/o;

    iget-object v5, p0, LG/d;->k:LG/p;

    iget-wide v1, p0, LG/d;->h:J

    iget-boolean v3, p0, LG/d;->i:Z

    invoke-direct/range {v0 .. v5}, LG/c;-><init>(JZLX/o;LG/p;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
