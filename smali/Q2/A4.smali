.class public final synthetic LQ2/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;


# direct methods
.method public synthetic constructor <init>(LA2/o;ZLA3/e;LA3/e;LX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ2/A4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/A4;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/A4;->h:Z

    iput-object p3, p0, LQ2/A4;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/A4;->l:Ln3/e;

    iput-object p5, p0, LQ2/A4;->g:Ljava/lang/Object;

    iput p6, p0, LQ2/A4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LX/o;ZLT/a;LT/a;LT/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ2/A4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/A4;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/A4;->h:Z

    iput-object p3, p0, LQ2/A4;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/A4;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/A4;->l:Ln3/e;

    iput p6, p0, LQ2/A4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lf2/J;Lj2/K4;ZLA3/a;LA3/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LQ2/A4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/A4;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/A4;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/A4;->h:Z

    iput-object p4, p0, LQ2/A4;->l:Ln3/e;

    iput-object p5, p0, LQ2/A4;->g:Ljava/lang/Object;

    iput p6, p0, LQ2/A4;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ2/A4;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/A4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/A4;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf2/J;

    iget-object p1, p0, LQ2/A4;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj2/K4;

    iget-boolean v3, p0, LQ2/A4;->h:Z

    iget-object p1, p0, LQ2/A4;->l:Ln3/e;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LQ2/A4;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    invoke-static/range {v1 .. v7}, Lf2/r;->m(Lf2/J;Lj2/K4;ZLA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/A4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/A4;->l:Ln3/e;

    move-object v4, p1

    check-cast v4, LT/a;

    iget-object p1, p0, LQ2/A4;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/o;

    iget-boolean v1, p0, LQ2/A4;->h:Z

    iget-object p1, p0, LQ2/A4;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LT/a;

    iget-object p1, p0, LQ2/A4;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LT/a;

    invoke-static/range {v0 .. v6}, Lc2/f4;->l(LX/o;ZLT/a;LT/a;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/A4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/A4;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA2/o;

    iget-object p1, p0, LQ2/A4;->l:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/A4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-boolean v1, p0, LQ2/A4;->h:Z

    iget-object p1, p0, LQ2/A4;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, LQ2/D4;->a(LA2/o;ZLA3/e;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
