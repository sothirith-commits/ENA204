.class public final LB/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLu/o0;LT/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/b;->g:I

    .line 1
    iput-wide p1, p0, LB/b;->h:J

    iput-object p3, p0, LB/b;->i:Ljava/lang/Object;

    iput-object p4, p0, LB/b;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG/p;LX/o;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LB/b;->g:I

    .line 2
    iput-object p1, p0, LB/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LB/b;->j:Ljava/lang/Object;

    iput-wide p3, p0, LB/b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/b;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LI/E0;->a:LL/o1;

    move-object p2, v5

    check-cast p2, LL/q;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/C0;

    iget-object v3, p1, LI/C0;->m:LF0/W;

    new-instance p1, LG/U;

    iget-object p2, p0, LB/b;->j:Ljava/lang/Object;

    check-cast p2, LT/a;

    iget-object v0, p0, LB/b;->i:Ljava/lang/Object;

    check-cast v0, Lu/o0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LB/b;->h:J

    invoke-static/range {v1 .. v6}, La/a;->c(JLF0/W;LT/a;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-wide v2, p0, LB/b;->h:J

    iget-object p1, p0, LB/b;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LG/p;

    iget-object p1, p0, LB/b;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/o;

    invoke-static/range {v0 .. v5}, LB/h;->a(LG/p;LX/o;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
