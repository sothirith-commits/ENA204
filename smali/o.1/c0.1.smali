.class public final Lo/c0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LB3/F;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/g;

.field public final synthetic j:Lo/p;

.field public final synthetic k:Lo/k;

.field public final synthetic l:F

.field public final synthetic m:LA3/e;


# direct methods
.method public constructor <init>(LB3/F;Ljava/lang/Object;Lo/g;Lo/p;Lo/k;FLA3/e;)V
    .locals 0

    iput-object p1, p0, Lo/c0;->g:LB3/F;

    iput-object p2, p0, Lo/c0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/c0;->i:Lo/g;

    iput-object p4, p0, Lo/c0;->j:Lo/p;

    iput-object p5, p0, Lo/c0;->k:Lo/k;

    iput p6, p0, Lo/c0;->l:F

    iput-object p7, p0, Lo/c0;->m:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lo/i;

    iget-object p1, p0, Lo/c0;->i:Lo/g;

    move-wide v4, v1

    invoke-interface {p1}, Lo/g;->d()Lo/u0;

    move-result-object v2

    invoke-interface {p1}, Lo/g;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LG/J;

    iget-object p1, p0, Lo/c0;->k:Lo/k;

    const/4 v1, 0x1

    invoke-direct {v9, p1, v1}, LG/J;-><init>(Lo/k;I)V

    iget-object v3, p0, Lo/c0;->j:Lo/p;

    iget-object v1, p0, Lo/c0;->h:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lo/i;-><init>(Ljava/lang/Object;Lo/u0;Lo/p;JLjava/lang/Object;JLA3/a;)V

    iget v3, p0, Lo/c0;->l:F

    move-wide v1, v4

    iget-object v4, p0, Lo/c0;->i:Lo/g;

    iget-object v5, p0, Lo/c0;->k:Lo/k;

    iget-object v6, p0, Lo/c0;->m:LA3/e;

    invoke-static/range {v0 .. v6}, Lo/c;->i(Lo/i;JFLo/g;Lo/k;LA3/e;)V

    iget-object p1, p0, Lo/c0;->g:LB3/F;

    iput-object v0, p1, LB3/F;->f:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
