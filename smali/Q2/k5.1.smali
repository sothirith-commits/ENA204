.class public final synthetic LQ2/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/k5;->f:J

    iput-wide p3, p0, LQ2/k5;->g:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v1

    sget p1, LQ2/o5;->m:F

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result v2

    iget-wide v3, p0, LQ2/k5;->f:J

    iget-wide v5, p0, LQ2/k5;->g:J

    invoke-static/range {v0 .. v6}, LQ2/Q0;->O(Lg0/f;Ld0/g;FJJ)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
