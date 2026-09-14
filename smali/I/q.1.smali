.class public final LI/q;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:LX/o;

.field public final synthetic j:Z

.field public final synthetic k:Le0/u0;

.field public final synthetic l:LI/k;

.field public final synthetic m:Lp/u;

.field public final synthetic n:Lu/o0;

.field public final synthetic o:LT/a;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LI/q;->g:I

    .line 1
    iput-object p1, p0, LI/q;->h:LA3/a;

    iput-object p2, p0, LI/q;->i:LX/o;

    iput-boolean p3, p0, LI/q;->j:Z

    iput-object p4, p0, LI/q;->k:Le0/u0;

    iput-object p5, p0, LI/q;->l:LI/k;

    iput-object p7, p0, LI/q;->m:Lp/u;

    iput-object p8, p0, LI/q;->n:Lu/o0;

    iput-object p9, p0, LI/q;->o:LT/a;

    iput p10, p0, LI/q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA3/a;LX/o;ZLe0/u0;LI/k;Lp/u;Lu/o0;LT/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/q;->g:I

    .line 2
    iput-object p1, p0, LI/q;->h:LA3/a;

    iput-object p2, p0, LI/q;->i:LX/o;

    iput-boolean p3, p0, LI/q;->j:Z

    iput-object p4, p0, LI/q;->k:Le0/u0;

    iput-object p5, p0, LI/q;->l:LI/k;

    iput-object p6, p0, LI/q;->m:Lp/u;

    iput-object p7, p0, LI/q;->n:Lu/o0;

    iput-object p8, p0, LI/q;->o:LT/a;

    iput p9, p0, LI/q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LI/q;->g:I

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, LI/q;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v8, p0, LI/q;->o:LT/a;

    iget-object v5, p0, LI/q;->l:LI/k;

    iget-object v6, p0, LI/q;->m:Lp/u;

    iget-object v7, p0, LI/q;->n:Lu/o0;

    iget-object v1, p0, LI/q;->h:LA3/a;

    iget-object v2, p0, LI/q;->i:LX/o;

    iget-boolean v3, p0, LI/q;->j:Z

    iget-object v4, p0, LI/q;->k:Le0/u0;

    invoke-static/range {v1 .. v10}, LI/S;->c(LA3/a;LX/o;ZLe0/u0;LI/k;Lp/u;Lu/o0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p1, p0, LI/q;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v8, p0, LI/q;->o:LT/a;

    iget-object v6, p0, LI/q;->m:Lp/u;

    iget-object v7, p0, LI/q;->n:Lu/o0;

    iget-object v0, p0, LI/q;->h:LA3/a;

    iget-object v1, p0, LI/q;->i:LX/o;

    iget-boolean v2, p0, LI/q;->j:Z

    iget-object v3, p0, LI/q;->k:Le0/u0;

    iget-object v4, p0, LI/q;->l:LI/k;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, LI/S;->b(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
