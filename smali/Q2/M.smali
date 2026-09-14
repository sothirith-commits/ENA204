.class public final synthetic LQ2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LQ2/M;->f:I

    iput p1, p0, LQ2/M;->h:I

    iput-object p2, p0, LQ2/M;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/M;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/M;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LQ2/M;->f:I

    iput-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/M;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/M;->j:Ljava/lang/Object;

    iput p4, p0, LQ2/M;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/o;Ljava/io/File;LT/a;I)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, LQ2/M;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/M;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/M;->g:Ljava/lang/Object;

    iput p4, p0, LQ2/M;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LQ2/M;->f:I

    iput-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    iput p2, p0, LQ2/M;->h:I

    iput-object p3, p0, LQ2/M;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/M;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V
    .locals 0

    .line 5
    iput p5, p0, LQ2/M;->f:I

    iput-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/M;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/M;->g:Ljava/lang/Object;

    iput p4, p0, LQ2/M;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, LQ2/M;->f:I

    iput-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/M;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/M;->j:Ljava/lang/Object;

    iput p4, p0, LQ2/M;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/M;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2/C;

    iget-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget v1, p0, LQ2/M;->h:I

    iget-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc2/C;

    invoke-static/range {v1 .. v6}, Li2/V;->j(ILc2/C;Lc2/C;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget v0, p0, LQ2/M;->h:I

    iget-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Li2/H;->o(ILjava/lang/String;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Lf2/J;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, Le0/S;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lf2/r;->o(Lf2/J;Le0/S;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, p2}, Lf2/r;->r(LA3/a;Ljava/lang/String;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Lf2/J;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, Lj2/K4;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lf2/r;->w(Lf2/J;Lj2/K4;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Lf2/J;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LA3/g;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lf2/r;->f(Lf2/J;LA3/g;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Ld2/B;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Ld2/N;->b(Ld2/B;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/g;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, LA3/g;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/Af;->e(LA3/g;LA3/g;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk0/g;

    iget v1, p0, LQ2/M;->h:I

    invoke-static/range {v0 .. v5}, Lc2/Af;->h(Lk0/g;ILA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Lc2/qf;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/rf;->a(Lc2/qf;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/l;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/t6;->a(LA3/a;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x207

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP2/b;

    iget-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lt2/n;

    iget v1, p0, LQ2/M;->h:I

    invoke-static/range {v0 .. v5}, Lc2/f1;->b(Lt2/n;ILP2/b;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/M;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/D;

    iget-object p1, p0, LQ2/M;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget v0, p0, LQ2/M;->h:I

    iget-object p1, p0, LQ2/M;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV2/m;

    invoke-static/range {v0 .. v5}, LV2/P;->h(ILV2/m;Le0/D;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LM2/s;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, LV2/K;

    invoke-static {v2, v0, v1, p1, p2}, LV2/P;->i(LV2/K;LM2/s;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, LT2/t0;->f(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v0, v1, v2, p1, p2}, LT2/t0;->i(Ljava/util/ArrayList;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LT/a;

    iget-object v2, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/S5;->a(LX/o;Ljava/io/File;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Ll2/n;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/U0;->k(Ll2/n;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_12
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, LQ2/C5;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/B5;->g(LQ2/C5;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_13
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/R4;->b(Ljava/lang/String;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_14
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Lx2/p0;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/U0;->e(Lx2/p0;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_15
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/y3;->e(Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_16
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, LQ2/g3;

    iget-object v1, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/f3;->a(LQ2/g3;LA3/e;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_17
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v0, LE2/s;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/f3;->f(LE2/s;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_18
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/M;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/M;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p0, LQ2/M;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/M;->i:Ljava/lang/Object;

    check-cast v2, LQ2/l;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/x0;->m(LQ2/l;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
