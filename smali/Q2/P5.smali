.class public final LQ2/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ll2/f;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:LH2/r;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZI)V
    .locals 0

    iput p11, p0, LQ2/P5;->f:I

    iput-object p1, p0, LQ2/P5;->g:Ljava/lang/String;

    iput-object p2, p0, LQ2/P5;->h:Ljava/lang/String;

    iput-object p3, p0, LQ2/P5;->i:Ljava/lang/String;

    iput-object p4, p0, LQ2/P5;->j:Ll2/f;

    iput-object p5, p0, LQ2/P5;->k:Ljava/lang/Double;

    iput-object p6, p0, LQ2/P5;->l:Ljava/lang/Double;

    iput-object p7, p0, LQ2/P5;->m:LH2/r;

    iput-boolean p8, p0, LQ2/P5;->n:Z

    iput-object p9, p0, LQ2/P5;->o:Ljava/lang/Integer;

    iput-boolean p10, p0, LQ2/P5;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LQ2/P5;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lu/u;

    move-object/from16 v14, p2

    check-cast v14, LL/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$PhotoPanel"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, LL/q;

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v14

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v15, v1, 0xe

    iget-object v11, v0, LQ2/P5;->o:Ljava/lang/Integer;

    iget-boolean v12, v0, LQ2/P5;->p:Z

    iget-object v3, v0, LQ2/P5;->g:Ljava/lang/String;

    iget-object v4, v0, LQ2/P5;->h:Ljava/lang/String;

    iget-object v5, v0, LQ2/P5;->i:Ljava/lang/String;

    iget-object v6, v0, LQ2/P5;->j:Ll2/f;

    iget-object v7, v0, LQ2/P5;->k:Ljava/lang/Double;

    iget-object v8, v0, LQ2/P5;->l:Ljava/lang/Double;

    iget-object v9, v0, LQ2/P5;->m:LH2/r;

    iget-boolean v10, v0, LQ2/P5;->n:Z

    const/4 v13, 0x1

    invoke-static/range {v2 .. v15}, LQ2/S5;->c(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZLL/m;I)V

    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lu/u;

    move-object/from16 v14, p2

    check-cast v14, LL/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$LightPanel"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_5

    move-object v3, v14

    check-cast v3, LL/q;

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    move-object v3, v14

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v15, v1, 0xe

    iget-object v11, v0, LQ2/P5;->o:Ljava/lang/Integer;

    iget-boolean v12, v0, LQ2/P5;->p:Z

    iget-object v3, v0, LQ2/P5;->g:Ljava/lang/String;

    iget-object v4, v0, LQ2/P5;->h:Ljava/lang/String;

    iget-object v5, v0, LQ2/P5;->i:Ljava/lang/String;

    iget-object v6, v0, LQ2/P5;->j:Ll2/f;

    iget-object v7, v0, LQ2/P5;->k:Ljava/lang/Double;

    iget-object v8, v0, LQ2/P5;->l:Ljava/lang/Double;

    iget-object v9, v0, LQ2/P5;->m:LH2/r;

    iget-boolean v10, v0, LQ2/P5;->n:Z

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, LQ2/S5;->c(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZLL/m;I)V

    :goto_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
