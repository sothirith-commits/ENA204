.class public final Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln2/A;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LF0/W;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/A;Ljava/lang/String;Ljava/lang/String;LF0/W;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/k;->f:Ljava/lang/String;

    iput-object p2, p0, Ln2/k;->g:Ln2/A;

    iput-object p3, p0, Ln2/k;->h:Ljava/lang/String;

    iput-object p4, p0, Ln2/k;->i:Ljava/lang/String;

    iput-object p5, p0, Ln2/k;->j:LF0/W;

    iput-boolean p6, p0, Ln2/k;->k:Z

    iput-boolean p7, p0, Ln2/k;->l:Z

    iput-object p8, p0, Ln2/k;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v9, p2

    check-cast v9, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Ln2/W;->b:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    const/4 v4, 0x6

    invoke-static {v1, v3, v9, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    move-object v3, v9

    check-cast v3, LL/q;

    iget v4, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v7, v3, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, v0, Ln2/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v4, v9

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    iget-object v6, v0, Ln2/k;->g:Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    move-object v8, v4

    move-object/from16 v21, v5

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object v10, v3

    const/4 v3, 0x0

    move-object v11, v6

    move v12, v7

    const-wide/16 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x2

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x1

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v27

    move-object/from16 v30, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    iget-object v12, v0, Ln2/k;->i:Ljava/lang/String;

    iget-boolean v13, v0, Ln2/k;->l:Z

    if-nez v13, :cond_5

    move-object v4, v12

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    iget-boolean v2, v0, Ln2/k;->k:Z

    if-eqz v2, :cond_6

    iget-wide v2, v1, Ln2/A;->g:J

    :goto_3
    move-wide v7, v2

    goto :goto_4

    :cond_6
    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0xa

    iget-object v2, v0, Ln2/k;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ln2/k;->j:LF0/W;

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    if-eqz v13, :cond_7

    :goto_5
    move-object v2, v12

    goto :goto_6

    :cond_7
    iget-object v12, v0, Ln2/k;->m:Ljava/lang/String;

    goto :goto_5

    :goto_6
    const v3, 0x767d41fb

    move-object/from16 v4, v26

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    if-eqz v2, :cond_8

    move-object/from16 v3, p1

    move-object/from16 v13, v30

    invoke-virtual {v13, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v12}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_8
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
