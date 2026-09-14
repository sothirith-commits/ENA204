.class public final LI/L;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final h:LI/L;

.field public static final i:LI/L;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI/L;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/L;-><init>(II)V

    sput-object v0, LI/L;->h:LI/L;

    new-instance v0, LI/L;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI/L;-><init>(II)V

    sput-object v0, LI/L;->i:LI/L;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI/L;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LI/L;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lg0/f;

    check-cast p2, Ld0/e;

    iget-wide v5, p2, Ld0/e;->a:J

    check-cast p3, Le0/D;

    iget-wide v2, p3, Le0/D;->a:J

    sget p1, LI/g0;->c:F

    invoke-interface {v1, p1}, LR0/c;->S(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v4, p1, p2

    const/16 v9, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    iget-wide v0, p3, LR0/b;->a:J

    sget p3, LI/P;->a:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget v0, p2, Lu0/a0;->g:I

    sub-int/2addr v0, v2

    iget v1, p2, Lu0/a0;->f:I

    new-instance v2, LI/K;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, p2}, LI/K;-><init>(IILu0/a0;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, v1, v0, p2, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
