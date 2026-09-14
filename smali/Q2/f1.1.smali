.class public final synthetic LQ2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ2/C5;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LQ2/f1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/f1;->g:LA3/a;

    iput-object p3, p0, LQ2/f1;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/f1;->l:Ljava/lang/Object;

    iput-object p5, p0, LQ2/f1;->m:Ljava/lang/Object;

    iput-object p6, p0, LQ2/f1;->h:Ljava/lang/Object;

    iput p7, p0, LQ2/f1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, LQ2/f1;->f:I

    iput-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/f1;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/f1;->l:Ljava/lang/Object;

    iput-object p4, p0, LQ2/f1;->g:LA3/a;

    iput-object p5, p0, LQ2/f1;->h:Ljava/lang/Object;

    iput-object p6, p0, LQ2/f1;->m:Ljava/lang/Object;

    iput p7, p0, LQ2/f1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/a;Ln3/e;LX/o;II)V
    .locals 0

    .line 3
    iput p8, p0, LQ2/f1;->f:I

    iput-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/f1;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/f1;->l:Ljava/lang/Object;

    iput-object p4, p0, LQ2/f1;->g:LA3/a;

    iput-object p5, p0, LQ2/f1;->m:Ljava/lang/Object;

    iput-object p6, p0, LQ2/f1;->h:Ljava/lang/Object;

    iput p7, p0, LQ2/f1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;LA3/a;II)V
    .locals 0

    .line 4
    iput p8, p0, LQ2/f1;->f:I

    iput-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/f1;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/f1;->l:Ljava/lang/Object;

    iput-object p4, p0, LQ2/f1;->h:Ljava/lang/Object;

    iput-object p5, p0, LQ2/f1;->m:Ljava/lang/Object;

    iput-object p6, p0, LQ2/f1;->g:LA3/a;

    iput p7, p0, LQ2/f1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/j;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;LX/o;I)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, LQ2/f1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/f1;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/f1;->g:LA3/a;

    iput-object p4, p0, LQ2/f1;->l:Ljava/lang/Object;

    iput-object p5, p0, LQ2/f1;->m:Ljava/lang/Object;

    iput-object p6, p0, LQ2/f1;->h:Ljava/lang/Object;

    iput p7, p0, LQ2/f1;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/f1;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj2/R4;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj2/G1;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/g;

    iget-object v6, p0, LQ2/f1;->g:LA3/a;

    invoke-static/range {v1 .. v8}, Lj2/F1;->h(Lj2/R4;Ljava/util/List;Lj2/G1;LA3/e;LA3/g;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/C0;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/M0;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc2/D0;

    iget-object v3, p0, LQ2/f1;->g:LA3/a;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    invoke-static/range {v0 .. v7}, Lc2/t6;->c(Lc2/C0;Lc2/M0;Lc2/D0;LA3/a;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LT2/u0;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll2/i;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object v5, p0, LQ2/f1;->g:LA3/a;

    invoke-static/range {v0 .. v7}, LT2/t0;->a(LT2/u0;Ll2/i;LA3/e;LA3/e;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/C5;

    iget-object v1, p0, LQ2/f1;->g:LA3/a;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    invoke-static/range {v0 .. v7}, LQ2/o5;->e(LQ2/C5;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll2/j;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, p0, LQ2/f1;->g:LA3/a;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    invoke-static/range {v0 .. v7}, LQ2/Q3;->b(Ll2/j;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LQ2/f1;->g:LA3/a;

    invoke-static/range {v0 .. v7}, LQ2/U0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/l1;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ2/Z0;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object v3, p0, LQ2/f1;->g:LA3/a;

    invoke-static/range {v0 .. v7}, LQ2/k1;->e(LQ2/l1;LQ2/Z0;LA3/e;LA3/a;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/f1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/f1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LQ2/f1;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, LQ2/f1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll2/n;

    iget-object p1, p0, LQ2/f1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LE2/A;

    iget-object p1, p0, LQ2/f1;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LE2/A;

    iget-object v3, p0, LQ2/f1;->g:LA3/a;

    invoke-static/range {v0 .. v7}, LQ2/k1;->f(Ll2/n;LE2/A;LE2/A;LA3/a;LX/o;Ljava/lang/Long;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
