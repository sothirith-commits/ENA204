.class public final LB/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LB/Z0;

.field public static final f:LD/w;


# instance fields
.field public final a:LL/m0;

.field public final b:LL/m0;

.field public c:Ld0/g;

.field public d:J

.field public final e:LL/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/Z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/a1;->Companion:LB/Z0;

    sget-object v0, LB/Y0;->g:LB/Y0;

    sget-object v1, LB/i;->r:LB/i;

    invoke-static {v0, v1}, LQ2/U0;->F(LA3/g;LA3/e;)LD/w;

    move-result-object v0

    sput-object v0, LB/a1;->f:LD/w;

    return-void
.end method

.method public constructor <init>(Lr/a0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object p2

    iput-object p2, p0, LB/a1;->a:LL/m0;

    const/4 p2, 0x0

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object p2

    iput-object p2, p0, LB/a1;->b:LL/m0;

    sget-object p2, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld0/g;->e:Ld0/g;

    iput-object p2, p0, LB/a1;->c:Ld0/g;

    sget-object p2, LF0/U;->Companion:LF0/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LF0/U;->b:J

    iput-wide v0, p0, LB/a1;->d:J

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LB/a1;->e:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(Lr/a0;Ld0/g;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LB/a1;->b:LL/m0;

    invoke-virtual {v0, p4}, LL/m0;->h(F)V

    iget-object v0, p0, LB/a1;->c:Ld0/g;

    iget v1, v0, Ld0/g;->a:F

    iget v2, p2, Ld0/g;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LB/a1;->a:LL/m0;

    const/4 v4, 0x0

    iget v5, p2, Ld0/g;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Ld0/g;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Ld0/g;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Ld0/g;->c:F

    :goto_1
    invoke-virtual {v3}, LL/m0;->g()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LL/m0;->g()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LL/m0;->h(F)V

    iput-object p2, p0, LB/a1;->c:Ld0/g;

    :goto_4
    invoke-virtual {v3}, LL/m0;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, La/a;->s(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LL/m0;->h(F)V

    return-void
.end method
