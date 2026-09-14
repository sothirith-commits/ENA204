.class public final synthetic LQ2/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/a3;->f:Z

    iput-wide p2, p0, LQ2/a3;->g:J

    iput-wide p4, p0, LQ2/a3;->h:J

    iput-wide p6, p0, LQ2/a3;->i:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LQ2/f3;->m:F

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result v2

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v1

    iget-boolean p1, p0, LQ2/a3;->f:Z

    if-eqz p1, :cond_0

    iget-wide v3, p0, LQ2/a3;->g:J

    iget-wide v5, p0, LQ2/a3;->h:J

    invoke-static/range {v0 .. v6}, LQ2/Q0;->O(Lg0/f;Ld0/g;FJJ)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, LQ2/J;->H(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v1, p0, LQ2/a3;->i:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
