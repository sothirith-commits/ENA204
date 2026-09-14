.class public final Ln/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Ln/c;

.field public static final i:Ln/c;

.field public static final j:Ln/c;

.field public static final k:Ln/c;

.field public static final l:Ln/c;

.field public static final m:Ln/c;

.field public static final n:Ln/c;

.field public static final o:Ln/c;

.field public static final p:Ln/c;

.field public static final q:Ln/c;

.field public static final r:Ln/c;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->h:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->i:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->j:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->k:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->l:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->m:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->n:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->o:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->p:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->q:Ln/c;

    new-instance v0, Ln/c;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(II)V

    sput-object v0, Ln/c;->r:Ln/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln/c;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln/c;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/4 p1, 0x0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    new-instance p1, LR0/q;

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/4 p1, 0x0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    new-instance p1, LR0/q;

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo/i0;

    sget-object p1, Ln/G;->c:Lo/W;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lo/i0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lo/m;

    iget v0, p1, Lo/m;->a:F

    iget p1, p1, Lo/m;->b:F

    invoke-static {v0, p1}, Le0/o0;->i(FF)J

    move-result-wide v0

    new-instance p1, Le0/E0;

    invoke-direct {p1, v0, v1}, Le0/E0;-><init>(J)V

    return-object p1

    :pswitch_6
    check-cast p1, Le0/E0;

    iget-wide v0, p1, Le0/E0;->a:J

    new-instance p1, Lo/m;

    invoke-static {v0, v1}, Le0/E0;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/E0;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lo/m;-><init>(FF)V

    return-object p1

    :pswitch_7
    check-cast p1, Le0/D;

    iget-wide v0, p1, Le0/D;->a:J

    sget-object p1, Lf0/h;->t:Lf0/s;

    invoke-static {v0, v1, p1}, Le0/D;->a(JLf0/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/D;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Le0/D;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/D;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Le0/D;->d(J)F

    move-result v0

    new-instance v1, Lo/o;

    invoke-direct {v1, v0, p1, v2, v3}, Lo/o;-><init>(FFFF)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :pswitch_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
