.class public final LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)LB/f0;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LB/g0;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Le3/a;->n(I)J

    move-result-wide v1

    sget-wide v3, LB/x0;->i:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LB/f0;->SELECT_LINE_LEFT:LB/f0;

    goto :goto_0

    :cond_0
    sget-wide v3, LB/x0;->j:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, LB/f0;->SELECT_LINE_RIGHT:LB/f0;

    goto :goto_0

    :cond_1
    sget-wide v3, LB/x0;->k:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LB/f0;->SELECT_HOME:LB/f0;

    goto :goto_0

    :cond_2
    sget-wide v3, LB/x0;->l:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LB/f0;->SELECT_END:LB/f0;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Le3/a;->n(I)J

    move-result-wide v1

    sget-wide v3, LB/x0;->i:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, LB/f0;->LINE_LEFT:LB/f0;

    goto :goto_0

    :cond_5
    sget-wide v3, LB/x0;->j:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, LB/f0;->LINE_RIGHT:LB/f0;

    goto :goto_0

    :cond_6
    sget-wide v3, LB/x0;->k:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, LB/f0;->HOME:LB/f0;

    goto :goto_0

    :cond_7
    sget-wide v3, LB/x0;->l:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LB/f0;->END:LB/f0;

    :goto_0
    if-nez v1, :cond_19

    sget-object v1, LB/j0;->a:LB/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Le3/a;->n(I)J

    move-result-wide v2

    sget-wide v4, LB/x0;->i:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LB/f0;->SELECT_LEFT_WORD:LB/f0;

    goto/16 :goto_1

    :cond_8
    sget-wide v4, LB/x0;->j:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, LB/f0;->SELECT_RIGHT_WORD:LB/f0;

    goto/16 :goto_1

    :cond_9
    sget-wide v4, LB/x0;->k:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, LB/f0;->SELECT_PREV_PARAGRAPH:LB/f0;

    goto/16 :goto_1

    :cond_a
    sget-wide v4, LB/x0;->l:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, LB/f0;->SELECT_NEXT_PARAGRAPH:LB/f0;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Le3/a;->n(I)J

    move-result-wide v2

    sget-wide v4, LB/x0;->i:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, LB/f0;->LEFT_WORD:LB/f0;

    goto/16 :goto_1

    :cond_c
    sget-wide v4, LB/x0;->j:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, LB/f0;->RIGHT_WORD:LB/f0;

    goto/16 :goto_1

    :cond_d
    sget-wide v4, LB/x0;->k:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v0, LB/f0;->PREV_PARAGRAPH:LB/f0;

    goto/16 :goto_1

    :cond_e
    sget-wide v4, LB/x0;->l:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v0, LB/f0;->NEXT_PARAGRAPH:LB/f0;

    goto/16 :goto_1

    :cond_f
    sget-wide v4, LB/x0;->c:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v0, LB/f0;->DELETE_PREV_CHAR:LB/f0;

    goto/16 :goto_1

    :cond_10
    sget-wide v4, LB/x0;->t:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v0, LB/f0;->DELETE_NEXT_WORD:LB/f0;

    goto :goto_1

    :cond_11
    sget-wide v4, LB/x0;->s:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v0, LB/f0;->DELETE_PREV_WORD:LB/f0;

    goto :goto_1

    :cond_12
    sget-wide v4, LB/x0;->h:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, LB/f0;->DESELECT:LB/f0;

    goto :goto_1

    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Le3/a;->n(I)J

    move-result-wide v2

    sget-wide v4, LB/x0;->o:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v0, LB/f0;->SELECT_LINE_LEFT:LB/f0;

    goto :goto_1

    :cond_14
    sget-wide v4, LB/x0;->p:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, LB/f0;->SELECT_LINE_RIGHT:LB/f0;

    goto :goto_1

    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Le3/a;->n(I)J

    move-result-wide v2

    sget-wide v4, LB/x0;->s:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v0, LB/f0;->DELETE_FROM_LINE_START:LB/f0;

    goto :goto_1

    :cond_16
    sget-wide v4, LB/x0;->t:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, LB/f0;->DELETE_TO_LINE_END:LB/f0;

    :cond_17
    :goto_1
    if-nez v0, :cond_18

    iget-object v0, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LB/g0;

    invoke-virtual {v0, p1}, LB/g0;->a(Landroid/view/KeyEvent;)LB/f0;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_18
    move-object v1, v0

    :cond_19
    :goto_2
    return-object v1

    :pswitch_0
    sget v1, LB/h0;->m:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v1

    sget-wide v3, LB/x0;->g:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v0, LB/f0;->REDO:LB/f0;

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1}, Lo0/f;->D(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, LB/x0;->b:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_3

    :cond_1b
    sget-wide v3, LB/x0;->q:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_1c

    sget-object v0, LB/f0;->COPY:LB/f0;

    goto/16 :goto_4

    :cond_1c
    sget-wide v3, LB/x0;->d:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v0, LB/f0;->PASTE:LB/f0;

    goto/16 :goto_4

    :cond_1d
    sget-wide v3, LB/x0;->f:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, LB/f0;->CUT:LB/f0;

    goto/16 :goto_4

    :cond_1e
    sget-wide v3, LB/x0;->a:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v0, LB/f0;->SELECT_ALL:LB/f0;

    goto/16 :goto_4

    :cond_1f
    sget-wide v3, LB/x0;->e:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, LB/f0;->REDO:LB/f0;

    goto/16 :goto_4

    :cond_20
    sget-wide v3, LB/x0;->g:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v0, LB/f0;->UNDO:LB/f0;

    goto/16 :goto_4

    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_4

    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v1

    sget-wide v3, LB/x0;->i:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object v0, LB/f0;->SELECT_LEFT_CHAR:LB/f0;

    goto/16 :goto_4

    :cond_23
    sget-wide v3, LB/x0;->j:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object v0, LB/f0;->SELECT_RIGHT_CHAR:LB/f0;

    goto/16 :goto_4

    :cond_24
    sget-wide v3, LB/x0;->k:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object v0, LB/f0;->SELECT_UP:LB/f0;

    goto/16 :goto_4

    :cond_25
    sget-wide v3, LB/x0;->l:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object v0, LB/f0;->SELECT_DOWN:LB/f0;

    goto/16 :goto_4

    :cond_26
    sget-wide v3, LB/x0;->m:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object v0, LB/f0;->SELECT_PAGE_UP:LB/f0;

    goto/16 :goto_4

    :cond_27
    sget-wide v3, LB/x0;->n:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object v0, LB/f0;->SELECT_PAGE_DOWN:LB/f0;

    goto/16 :goto_4

    :cond_28
    sget-wide v3, LB/x0;->o:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v0, LB/f0;->SELECT_LINE_START:LB/f0;

    goto/16 :goto_4

    :cond_29
    sget-wide v3, LB/x0;->p:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, LB/f0;->SELECT_LINE_END:LB/f0;

    goto/16 :goto_4

    :cond_2a
    sget-wide v3, LB/x0;->q:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v0, LB/f0;->PASTE:LB/f0;

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v1

    sget-wide v3, LB/x0;->i:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v0, LB/f0;->LEFT_CHAR:LB/f0;

    goto/16 :goto_4

    :cond_2c
    sget-wide v3, LB/x0;->j:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object v0, LB/f0;->RIGHT_CHAR:LB/f0;

    goto/16 :goto_4

    :cond_2d
    sget-wide v3, LB/x0;->k:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v0, LB/f0;->UP:LB/f0;

    goto/16 :goto_4

    :cond_2e
    sget-wide v3, LB/x0;->l:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object v0, LB/f0;->DOWN:LB/f0;

    goto/16 :goto_4

    :cond_2f
    sget-wide v3, LB/x0;->m:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object v0, LB/f0;->PAGE_UP:LB/f0;

    goto/16 :goto_4

    :cond_30
    sget-wide v3, LB/x0;->n:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v0, LB/f0;->PAGE_DOWN:LB/f0;

    goto :goto_4

    :cond_31
    sget-wide v3, LB/x0;->o:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object v0, LB/f0;->LINE_START:LB/f0;

    goto :goto_4

    :cond_32
    sget-wide v3, LB/x0;->p:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object v0, LB/f0;->LINE_END:LB/f0;

    goto :goto_4

    :cond_33
    sget-wide v3, LB/x0;->r:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object v0, LB/f0;->NEW_LINE:LB/f0;

    goto :goto_4

    :cond_34
    sget-wide v3, LB/x0;->s:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object v0, LB/f0;->DELETE_PREV_CHAR:LB/f0;

    goto :goto_4

    :cond_35
    sget-wide v3, LB/x0;->t:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object v0, LB/f0;->DELETE_NEXT_CHAR:LB/f0;

    goto :goto_4

    :cond_36
    sget-wide v3, LB/x0;->u:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object v0, LB/f0;->PASTE:LB/f0;

    goto :goto_4

    :cond_37
    sget-wide v3, LB/x0;->v:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object v0, LB/f0;->CUT:LB/f0;

    goto :goto_4

    :cond_38
    sget-wide v3, LB/x0;->w:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object v0, LB/f0;->COPY:LB/f0;

    goto :goto_4

    :cond_39
    sget-wide v3, LB/x0;->x:J

    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v0, LB/f0;->TAB:LB/f0;

    :cond_3a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
