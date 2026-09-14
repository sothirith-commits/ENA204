.class public final LB/L;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:LL0/x;

.field public final synthetic h:Z

.field public final synthetic i:LL0/H;

.field public final synthetic j:LG/a0;

.field public final synthetic k:LB/q0;


# direct methods
.method public constructor <init>(LL0/x;ZLL0/H;LG/a0;LB/q0;)V
    .locals 0

    iput-object p1, p0, LB/L;->g:LL0/x;

    iput-boolean p2, p0, LB/L;->h:Z

    iput-object p3, p0, LB/L;->i:LL0/H;

    iput-object p4, p0, LB/L;->j:LG/a0;

    iput-object p5, p0, LB/L;->k:LB/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, LB/L;->g:LL0/x;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LL0/x;->e(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, LL0/x;->e(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, LB/L;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, LB/L;->i:LL0/H;

    sget-object v2, LF0/U;->Companion:LF0/T;

    const/16 v2, 0x20

    iget-wide v3, v0, LL0/H;->b:J

    shr-long v5, v3, v2

    long-to-int v2, v5

    if-ne p1, v2, :cond_3

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LB/L;->j:LG/a0;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LL0/H;->a:LF0/g;

    iget-object v4, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LG/a0;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, LG/a0;->r(Z)V

    sget-object p3, LB/a0;->None:LB/a0;

    invoke-virtual {v3, p3}, LG/a0;->o(LB/a0;)V

    :goto_3
    iget-object p3, p0, LB/L;->k:LB/q0;

    new-instance v1, LL0/H;

    invoke-static {p1, p2}, LD3/a;->b(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    iget-object p1, p3, LB/q0;->t:LB/E;

    invoke-virtual {p1, v1}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, LG/a0;->r(Z)V

    sget-object p1, LB/a0;->None:LB/a0;

    invoke-virtual {v3, p1}, LG/a0;->o(LB/a0;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
