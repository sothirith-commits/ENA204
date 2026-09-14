.class public final LB/I;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LB/q0;

.field public final synthetic h:Lc0/u;

.field public final synthetic i:Z

.field public final synthetic j:LG/a0;

.field public final synthetic k:LL0/x;


# direct methods
.method public constructor <init>(LB/q0;Lc0/u;ZLG/a0;LL0/x;)V
    .locals 0

    iput-object p1, p0, LB/I;->g:LB/q0;

    iput-object p2, p0, LB/I;->h:Lc0/u;

    iput-boolean p3, p0, LB/I;->i:Z

    iput-object p4, p0, LB/I;->j:LG/a0;

    iput-object p5, p0, LB/I;->k:LL0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    iget-object p1, p0, LB/I;->g:LB/q0;

    invoke-virtual {p1}, LB/q0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lc0/m;->k:Lc0/m;

    iget-object v3, p0, LB/I;->h:Lc0/u;

    invoke-virtual {v3, v2}, Lc0/u;->a(LA3/e;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, LB/q0;->c:Lx0/d1;

    if-eqz v2, :cond_1

    check-cast v2, Lx0/x0;

    invoke-virtual {v2}, Lx0/x0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LB/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LB/I;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LB/q0;->a()LB/a0;

    move-result-object v2

    sget-object v3, LB/a0;->Selection:LB/a0;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, LB/H0;->Companion:LB/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LB/e1;->b(JZ)I

    move-result v0

    iget-object v1, p0, LB/I;->k:LL0/x;

    invoke-interface {v1, v0}, LL0/x;->e(I)I

    move-result v0

    iget-object v1, p1, LB/q0;->d:LD/w;

    iget-object v1, v1, LD/w;->g:Ljava/lang/Object;

    check-cast v1, LL0/H;

    invoke-static {v0, v0}, LD3/a;->b(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v0

    iget-object v1, p1, LB/q0;->t:LB/E;

    invoke-virtual {v1, v0}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LB/q0;->a:LB/A0;

    iget-object v0, v0, LB/A0;->a:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LB/a0;->Cursor:LB/a0;

    iget-object p1, p1, LB/q0;->k:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ld0/e;

    invoke-direct {p1, v0, v1}, Ld0/e;-><init>(J)V

    iget-object v0, p0, LB/I;->j:LG/a0;

    invoke-virtual {v0, p1}, LG/a0;->e(Ld0/e;)V

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
