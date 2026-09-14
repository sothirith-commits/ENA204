.class public final LB/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LB/i;

.field public static final i:LB/i;

.field public static final j:LB/i;

.field public static final k:LB/i;

.field public static final l:LB/i;

.field public static final m:LB/i;

.field public static final n:LB/i;

.field public static final o:LB/i;

.field public static final p:LB/i;

.field public static final q:LB/i;

.field public static final r:LB/i;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->h:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->i:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->j:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->k:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->l:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->m:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->n:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->o:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->p:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->q:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->r:LB/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/i;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, LB/i;->g:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, LB/a1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr/a0;->Vertical:Lr/a0;

    goto :goto_0

    :cond_0
    sget-object v1, Lr/a0;->Horizontal:Lr/a0;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, LB/a1;-><init>(Lr/a0;F)V

    return-object v0

    :pswitch_0
    check-cast p1, LG/X;

    invoke-virtual {p1}, LG/k;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    sget-object p1, LF0/U;->Companion:LF0/T;

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, LG/X;

    iget-object v0, p1, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_2

    iget-wide v5, p1, LG/k;->f:J

    invoke-static {v5, v6}, LF0/U;->e(J)I

    move-result v5

    iget-object v6, p1, LG/k;->d:LL0/x;

    invoke-interface {v6, v5}, LL0/x;->g(I)I

    move-result v5

    invoke-virtual {v0, v5}, LF0/Q;->f(I)I

    move-result v5

    invoke-virtual {v0, v5}, LF0/Q;->i(I)I

    move-result v0

    invoke-interface {v6, v0}, LL0/x;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    sget-object p1, LF0/U;->Companion:LF0/T;

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LL0/g;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_2
    check-cast p1, LG/X;

    invoke-virtual {p1}, LG/k;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    sget-object p1, LF0/U;->Companion:LF0/T;

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_3
    check-cast p1, LG/X;

    invoke-virtual {p1}, LG/k;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    sget-object p1, LF0/U;->Companion:LF0/T;

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LL0/g;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_4
    check-cast p1, LG/X;

    iget-object v0, p1, LG/k;->g:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-wide v5, p1, LG/k;->f:J

    sget-object v7, LF0/U;->Companion:LF0/T;

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5, v0}, LB/k0;->k(ILjava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    new-instance v1, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_6
    return-object v1

    :pswitch_5
    check-cast p1, LG/X;

    new-instance v0, LL0/g;

    iget-wide v5, p1, LG/k;->f:J

    sget-object v1, LF0/U;->Companion:LF0/T;

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, LG/k;->g:LF0/g;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2, p1}, LB/k0;->n(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, LL0/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, LL0/H;

    return-object v0

    :pswitch_7
    check-cast p1, Lu0/Z;

    return-object v0

    :pswitch_8
    check-cast p1, Lu0/Z;

    return-object v0

    :pswitch_9
    check-cast p1, LF0/Q;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
