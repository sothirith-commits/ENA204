.class public final Lw0/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lw0/e;

.field public static final i:Lw0/e;

.field public static final j:Lw0/e;

.field public static final k:Lw0/e;

.field public static final l:Lw0/e;

.field public static final m:Lw0/e;

.field public static final n:Lw0/e;

.field public static final o:Lw0/e;

.field public static final p:Lw0/e;

.field public static final q:Lw0/e;

.field public static final r:Lw0/e;

.field public static final s:Lw0/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->h:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->i:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->j:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->k:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->l:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->m:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->n:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->o:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->p:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->q:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->r:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->s:Lw0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw0/e;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw0/e;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/I;->B()V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/I;->P(Z)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/I;->P(Z)V

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/I;->R(Z)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/I;->R(Z)V

    :cond_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, Lw0/q0;

    invoke-virtual {p1}, Lw0/q0;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lw0/q0;->f:Lw0/o0;

    invoke-interface {p1}, Lw0/o0;->t0()V

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Lw0/k0;

    invoke-virtual {p1}, Lw0/k0;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lw0/k0;->E:Lw0/v;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lw0/k0;->q1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lw0/k0;->K:Lw0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lw0/v;->a:F

    iput v3, v2, Lw0/v;->a:F

    iget v3, v0, Lw0/v;->b:F

    iput v3, v2, Lw0/v;->b:F

    iget v3, v0, Lw0/v;->c:F

    iput v3, v2, Lw0/v;->c:F

    iget v3, v0, Lw0/v;->d:F

    iput v3, v2, Lw0/v;->d:F

    iget v3, v0, Lw0/v;->e:F

    iput v3, v2, Lw0/v;->e:F

    iget v3, v0, Lw0/v;->f:F

    iput v3, v2, Lw0/v;->f:F

    iget-wide v3, v0, Lw0/v;->g:J

    iput-wide v3, v2, Lw0/v;->g:J

    invoke-virtual {p1, v1}, Lw0/k0;->q1(Z)V

    iget v3, v2, Lw0/v;->a:F

    iget v4, v0, Lw0/v;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/v;->b:F

    iget v4, v0, Lw0/v;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/v;->c:F

    iget v4, v0, Lw0/v;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/v;->d:F

    iget v4, v0, Lw0/v;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/v;->e:F

    iget v4, v0, Lw0/v;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/v;->f:F

    iget v4, v0, Lw0/v;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget-wide v2, v2, Lw0/v;->g:J

    iget-wide v4, v0, Lw0/v;->g:J

    invoke-static {v2, v3, v4, v5}, Le0/E0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lw0/k0;->q:Lw0/I;

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget v2, v0, Lw0/S;->n:I

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lw0/S;->m:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lw0/S;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lw0/I;->R(Z)V

    :cond_b
    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v0}, Lw0/Q;->A0()V

    :cond_c
    iget-object v0, p1, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lx0/D;->M:Lw0/a0;

    iget-object v2, v2, Lw0/a0;->e:Lw0/t0;

    iget-object v2, v2, Lw0/t0;->a:LN/d;

    invoke-virtual {v2, p1}, LN/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lw0/I;->M:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx0/D;->E(Lw0/I;)V

    :cond_d
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Lw0/k0;

    iget-object p1, p1, Lw0/k0;->I:Lw0/u0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lw0/u0;->invalidate()V

    :cond_e
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, Lw0/A0;

    invoke-virtual {p1}, Lw0/A0;->V()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lw0/A0;->g:Lw0/W;

    invoke-virtual {v0, p1}, Lw0/W;->y0(Lw0/A0;)V

    :cond_f
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, Lw0/c;

    invoke-virtual {p1}, Lw0/c;->N0()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
