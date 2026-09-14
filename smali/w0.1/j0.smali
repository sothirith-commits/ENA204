.class public final Lw0/j0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw0/k0;

.field public final synthetic i:LX/n;

.field public final synthetic j:Lw0/d;

.field public final synthetic k:J

.field public final synthetic l:Lw0/r;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZFI)V
    .locals 0

    iput p10, p0, Lw0/j0;->g:I

    iput-object p1, p0, Lw0/j0;->h:Lw0/k0;

    iput-object p2, p0, Lw0/j0;->i:LX/n;

    iput-object p3, p0, Lw0/j0;->j:Lw0/d;

    iput-wide p4, p0, Lw0/j0;->k:J

    iput-object p6, p0, Lw0/j0;->l:Lw0/r;

    iput-boolean p7, p0, Lw0/j0;->m:Z

    iput-boolean p8, p0, Lw0/j0;->n:Z

    iput p9, p0, Lw0/j0;->o:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw0/j0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/j0;->j:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()I

    move-result v0

    iget-object v1, p0, Lw0/j0;->i:LX/n;

    invoke-static {v1, v0}, Lw0/f;->e(Lw0/m;I)LX/n;

    move-result-object v3

    iget-object v7, p0, Lw0/j0;->l:Lw0/r;

    iget-boolean v8, p0, Lw0/j0;->m:Z

    iget-object v2, p0, Lw0/j0;->h:Lw0/k0;

    iget-object v4, p0, Lw0/j0;->j:Lw0/d;

    iget-wide v5, p0, Lw0/j0;->k:J

    iget-boolean v9, p0, Lw0/j0;->n:Z

    iget v10, p0, Lw0/j0;->o:F

    invoke-virtual/range {v2 .. v10}, Lw0/k0;->k1(LX/n;Lw0/d;JLw0/r;ZZF)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0/j0;->j:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()I

    move-result v0

    iget-object v1, p0, Lw0/j0;->i:LX/n;

    invoke-static {v1, v0}, Lw0/f;->e(Lw0/m;I)LX/n;

    move-result-object v4

    iget-boolean v10, p0, Lw0/j0;->n:Z

    iget-object v3, p0, Lw0/j0;->h:Lw0/k0;

    iget-object v5, p0, Lw0/j0;->j:Lw0/d;

    iget-wide v6, p0, Lw0/j0;->k:J

    iget-object v8, p0, Lw0/j0;->l:Lw0/r;

    iget-boolean v9, p0, Lw0/j0;->m:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lw0/k0;->Z0(Lw0/d;JLw0/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw0/j0;

    iget v11, p0, Lw0/j0;->o:F

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lw0/j0;-><init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZFI)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lw0/r;->d(LX/n;FZLA3/a;)V

    :goto_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
