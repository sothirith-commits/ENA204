.class public final synthetic LQ2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/U;->f:I

    iput-object p3, p0, LQ2/U;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/U;->i:Ljava/lang/Object;

    iput p1, p0, LQ2/U;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILA3/a;LX/l;I)V
    .locals 0

    .line 2
    const/16 p4, 0xa

    iput p4, p0, LQ2/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/U;->g:I

    iput-object p2, p0, LQ2/U;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/U;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX/o;LT/a;I)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, LQ2/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/U;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/U;->h:Ljava/lang/Object;

    iput p3, p0, LQ2/U;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/o;II)V
    .locals 0

    .line 4
    const/16 p3, 0xb

    iput p3, p0, LQ2/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/U;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/U;->i:Ljava/lang/Object;

    iput p4, p0, LQ2/U;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILA3/e;I)V
    .locals 0

    .line 5
    const/4 p4, 0x2

    iput p4, p0, LQ2/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/U;->h:Ljava/lang/Object;

    iput p2, p0, LQ2/U;->g:I

    iput-object p3, p0, LQ2/U;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/U;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v1, v0, p1, p2}, Li2/V;->k(LX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Lf2/J;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA/d;

    invoke-static {v0, v1, p1, p2}, Lf2/r;->d(Lf2/J;LA/d;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Lf2/J;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lf2/r;->v(Lf2/J;Ljava/lang/String;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Lc2/Of;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, Li2/Y;

    invoke-static {v0, v1, p1, p2}, Lc2/Nf;->a(Lc2/Of;Li2/Y;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v0, LX/o;

    iget v1, p0, LQ2/U;->g:I

    iget-object v2, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, Lc2/f1;->c(Ljava/lang/String;LX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LX/l;

    iget v2, p0, LQ2/U;->g:I

    invoke-static {v2, v0, v1, p1, p2}, LV2/P;->e(ILA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LB2/n;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, LT2/t0;->e(LB2/n;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LQ2/a5;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/a6;->e(LQ2/a5;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LQ2/C5;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, LQ2/B5;->h(LQ2/C5;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, LQ2/R4;->i(Ljava/lang/String;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Le0/i;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/i4;->a(Le0/i;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/S3;->a(Ljava/lang/Long;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LQ2/g3;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/f3;->g(LQ2/g3;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LQ2/U;->g:I

    iget-object v2, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/f3;->e(Ljava/util/ArrayList;ILA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LQ2/l1;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/k1;->a(LQ2/l1;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/U;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/U;->h:Ljava/lang/Object;

    check-cast v0, LQ2/V0;

    iget-object v1, p0, LQ2/U;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/x0;->r(LQ2/V0;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
