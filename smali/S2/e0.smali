.class public final synthetic LS2/e0;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:LA3/e;

.field public final synthetic s:LL/g0;

.field public final synthetic t:LL/o0;


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;LA3/e;LL/g0;LL/o0;I)V
    .locals 6

    iput p7, p0, LS2/e0;->n:I

    packed-switch p7, :pswitch_data_0

    iput-boolean p1, p0, LS2/e0;->o:Z

    iput-boolean p2, p0, LS2/e0;->p:Z

    iput-object p3, p0, LS2/e0;->q:Ljava/util/ArrayList;

    iput-object p4, p0, LS2/e0;->r:LA3/e;

    iput-object p5, p0, LS2/e0;->s:LL/g0;

    iput-object p6, p0, LS2/e0;->t:LL/o0;

    const-class p3, LB3/r;

    const-string p4, "advance"

    const/4 p2, 0x0

    const-string p5, "RegisterWizard$advance(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    return-void

    :pswitch_0
    move-object v0, p0

    iput-boolean p1, v0, LS2/e0;->o:Z

    iput-boolean p2, v0, LS2/e0;->p:Z

    iput-object p3, v0, LS2/e0;->q:Ljava/util/ArrayList;

    iput-object p4, v0, LS2/e0;->r:LA3/e;

    iput-object p5, v0, LS2/e0;->s:LL/g0;

    iput-object p6, v0, LS2/e0;->t:LL/o0;

    const-class v2, LB3/r;

    const-string v3, "advance"

    const/4 v1, 0x0

    const-string v4, "RegisterWizard$advance(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-boolean p1, v0, LS2/e0;->o:Z

    iput-boolean p2, v0, LS2/e0;->p:Z

    iput-object p3, v0, LS2/e0;->q:Ljava/util/ArrayList;

    iput-object p4, v0, LS2/e0;->r:LA3/e;

    iput-object p5, v0, LS2/e0;->s:LL/g0;

    iput-object p6, v0, LS2/e0;->t:LL/o0;

    const-class v2, LB3/r;

    const-string v3, "advance"

    const/4 v1, 0x0

    const-string v4, "RegisterWizard$advance(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LS2/e0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LS2/e0;->q:Ljava/util/ArrayList;

    iget-object v5, p0, LS2/e0;->s:LL/g0;

    iget-object v6, p0, LS2/e0;->t:LL/o0;

    iget-boolean v1, p0, LS2/e0;->o:Z

    iget-boolean v2, p0, LS2/e0;->p:Z

    iget-object v4, p0, LS2/e0;->r:LA3/e;

    invoke-static/range {v1 .. v6}, LS2/g0;->d(ZZLjava/util/ArrayList;LA3/e;LL/g0;LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LS2/e0;->q:Ljava/util/ArrayList;

    iget-object v5, p0, LS2/e0;->s:LL/g0;

    iget-object v6, p0, LS2/e0;->t:LL/o0;

    iget-boolean v1, p0, LS2/e0;->o:Z

    iget-boolean v2, p0, LS2/e0;->p:Z

    iget-object v4, p0, LS2/e0;->r:LA3/e;

    invoke-static/range {v1 .. v6}, LS2/g0;->d(ZZLjava/util/ArrayList;LA3/e;LL/g0;LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LS2/e0;->q:Ljava/util/ArrayList;

    iget-object v5, p0, LS2/e0;->s:LL/g0;

    iget-object v6, p0, LS2/e0;->t:LL/o0;

    iget-boolean v1, p0, LS2/e0;->o:Z

    iget-boolean v2, p0, LS2/e0;->p:Z

    iget-object v4, p0, LS2/e0;->r:LA3/e;

    invoke-static/range {v1 .. v6}, LS2/g0;->d(ZZLjava/util/ArrayList;LA3/e;LL/g0;LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
