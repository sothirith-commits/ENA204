.class public final synthetic LQ2/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LX/o;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;


# direct methods
.method public synthetic constructor <init>(LH2/s;ZLA3/e;ZLX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ2/X5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/X5;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/X5;->g:Z

    iput-object p3, p0, LQ2/X5;->l:Ln3/e;

    iput-boolean p4, p0, LQ2/X5;->h:Z

    iput-object p5, p0, LQ2/X5;->i:LX/o;

    iput p6, p0, LQ2/X5;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLA3/a;LX/o;LT/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ2/X5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/X5;->g:Z

    iput-boolean p2, p0, LQ2/X5;->h:Z

    iput-object p3, p0, LQ2/X5;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/X5;->i:LX/o;

    iput-object p5, p0, LQ2/X5;->l:Ln3/e;

    iput p6, p0, LQ2/X5;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ2/X5;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/X5;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/X5;->l:Ln3/e;

    move-object v5, p1

    check-cast v5, LT/a;

    iget-boolean v1, p0, LQ2/X5;->g:Z

    iget-boolean v2, p0, LQ2/X5;->h:Z

    iget-object p1, p0, LQ2/X5;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object v4, p0, LQ2/X5;->i:LX/o;

    invoke-static/range {v1 .. v7}, LQ2/Q0;->c(ZZLA3/a;LX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/X5;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/X5;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LH2/s;

    iget-boolean v3, p0, LQ2/X5;->h:Z

    iget-object v4, p0, LQ2/X5;->i:LX/o;

    iget-boolean v1, p0, LQ2/X5;->g:Z

    iget-object p1, p0, LQ2/X5;->l:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, LQ2/a6;->d(LH2/s;ZLA3/e;ZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
