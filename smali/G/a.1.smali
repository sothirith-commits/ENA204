.class public final LG/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln3/e;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/a;->g:I

    .line 1
    iput-object p1, p0, LG/a;->h:Ln3/e;

    iput-object p2, p0, LG/a;->j:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->k:Ljava/lang/Object;

    iput p4, p0, LG/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V
    .locals 0

    .line 2
    iput p5, p0, LG/a;->g:I

    iput-object p1, p0, LG/a;->j:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->k:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->h:Ln3/e;

    iput p4, p0, LG/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG/a;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->h:Ln3/e;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v1, Lx/U;

    iget-object v2, p0, LG/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, Lx/U;->d(Ljava/lang/Object;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->h:Ln3/e;

    check-cast v0, LA3/g;

    iget-object v1, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v1, Lu0/j0;

    iget-object v2, p0, LG/a;->k:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v1, v2, v0, p1, p2}, Lu0/g0;->c(Lu0/j0;LX/o;LA3/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->h:Ln3/e;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LG/a;->k:Ljava/lang/Object;

    check-cast v2, LV0/u;

    invoke-static {v1, v2, v0, p1, p2}, LQ2/Q0;->g(LA3/a;LV0/u;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->h:Ln3/e;

    check-cast v0, LU0/a;

    iget-object v1, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LG/a;->k:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(LA3/e;LX/o;LU0/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->h:Ln3/e;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v1, LU/i;

    iget-object v2, p0, LG/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, LU/i;->d(Ljava/lang/Object;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LG/a;->j:Ljava/lang/Object;

    iget-object v1, p0, LG/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LG/a;->h:Ln3/e;

    check-cast v2, LT/a;

    invoke-virtual {v2, v0, v1, p1, p2}, LT/a;->c(Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG/a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/a;->k:Ljava/lang/Object;

    check-cast v0, LX/c;

    iget-object v1, p0, LG/a;->h:Ln3/e;

    check-cast v1, LT/a;

    iget-object v2, p0, LG/a;->j:Ljava/lang/Object;

    check-cast v2, LG/p;

    invoke-static {v2, v0, v1, p1, p2}, Lo0/f;->b(LG/p;LX/c;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
