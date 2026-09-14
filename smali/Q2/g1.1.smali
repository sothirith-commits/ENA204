.class public final synthetic LQ2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ2/g1;->f:I

    iput-object p3, p0, LQ2/g1;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/g1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/g1;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, [[Z

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, Le3/a;->u([[ZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LF0/W;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/h;

    invoke-static {v0, v1, p1, p2}, Ln2/w;->g(LF0/W;LA3/h;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, Lj2/F1;->d(LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LA3/g;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, Lj2/F1;->m(LA3/g;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const/16 p2, 0x37

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LT/a;

    invoke-static {v0, v1, p1, p2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, Lv2/r;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, Le3/a;->w(Lv2/r;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, Lc2/Af;->f(Ljava/lang/String;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LX2/N;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {v0, v1, p1, p2}, LX2/g0;->l(LX2/N;Ln2/c;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LV2/X;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, LV2/V;->b(LV2/X;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, Lo0/f;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, LV2/E;->b(Lo0/f;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LM2/o;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LX/l;

    invoke-static {v0, v1, p1, p2}, LV2/E;->c(LM2/o;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/c5;->a(Ljava/lang/Integer;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LQ2/g3;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-static {v0, v1, p1, p2}, LQ2/f3;->i(LQ2/g3;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LQ2/W2;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1, p1, p2}, LQ2/Y2;->a(LQ2/W2;Ljava/lang/Float;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/Y2;->b(Ljava/util/ArrayList;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LE2/e;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LQ2/o1;->a(LE2/e;Ljava/lang/String;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/g1;->g:Ljava/lang/Object;

    check-cast v0, LE2/A;

    iget-object v1, p0, LQ2/g1;->h:Ljava/lang/Object;

    check-cast v1, LE2/A;

    invoke-static {v0, v1, p1, p2}, LQ2/k1;->d(LE2/A;LE2/A;LL/m;I)V

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
