.class public final Lp/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a0;
.implements Lp/A0;
.implements Le0/u0;


# static fields
.field public static final g:Lp/x0;

.field public static final h:Lp/x0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x0;-><init>(I)V

    sput-object v0, Lp/x0;->g:Lp/x0;

    new-instance v0, Lp/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x0;-><init>(I)V

    sput-object v0, Lp/x0;->h:Lp/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/x0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILr/B0;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lr/B0;->h:Ljava/lang/Object;

    check-cast p3, Lr/D0;

    iget-object p4, p3, Lr/D0;->h:Lr/e0;

    iget v0, p3, Lr/D0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    move-result-wide p1

    new-instance p3, Ld0/e;

    invoke-direct {p3, p1, p2}, Ld0/e;-><init>(J)V

    iget-wide p1, p3, Ld0/e;->a:J

    return-wide p1
.end method

.method public b()LX/o;
    .locals 1

    sget-object v0, LX/o;->Companion:LX/l;

    return-object v0
.end method

.method public c(JLr/A0;Lr3/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr/A0;

    iget-object p3, p3, Lr/A0;->m:Lr/D0;

    invoke-direct {v0, p3, p4}, Lr/A0;-><init>(Lr/D0;Lr3/c;)V

    iput-wide p1, v0, Lr/A0;->l:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lr/A0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public d(Lw0/K;)V
    .locals 0

    invoke-virtual {p1}, Lw0/K;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(JLR0/r;LR0/c;)Le0/b0;
    .locals 3

    iget p3, p0, Lp/x0;->f:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lp/y;->a:F

    invoke-interface {p4, p3}, LR0/c;->o(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Le0/Z;

    new-instance v0, Ld0/g;

    neg-float v1, p3

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Ld0/g;-><init>(FFFF)V

    invoke-direct {p4, v0}, Le0/Z;-><init>(Ld0/g;)V

    return-object p4

    :pswitch_0
    sget p3, Lp/y;->a:F

    invoke-interface {p4, p3}, LR0/c;->o(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Le0/Z;

    new-instance v0, Ld0/g;

    neg-float v1, p3

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Ld0/g;-><init>(FFFF)V

    invoke-direct {p4, v0}, Le0/Z;-><init>(Ld0/g;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
