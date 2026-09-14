.class public final synthetic LQ2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;


# direct methods
.method public synthetic constructor <init>(ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/t3;->f:Z

    iput-object p2, p0, LQ2/t3;->g:LA3/e;

    iput-object p3, p0, LQ2/t3;->h:Ljava/lang/Double;

    iput-object p4, p0, LQ2/t3;->i:Ljava/lang/Double;

    iput-object p5, p0, LQ2/t3;->j:LL/g0;

    iput-object p6, p0, LQ2/t3;->k:LL/g0;

    iput-object p7, p0, LQ2/t3;->l:LL/g0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LQ2/t3;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, LQ2/z3;

    iget-object v0, p0, LQ2/t3;->h:Ljava/lang/Double;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v0, LQ2/y3;->a:F

    iget-object v0, p0, LQ2/t3;->j:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LQ2/t3;->k:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, LQ2/t3;->l:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, p0, LQ2/t3;->i:Ljava/lang/Double;

    invoke-direct/range {v1 .. v8}, LQ2/z3;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;J)V

    iget-object v0, p0, LQ2/t3;->g:LA3/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
