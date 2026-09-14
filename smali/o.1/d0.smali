.class public final Lo/d0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LB3/F;

.field public final synthetic h:F

.field public final synthetic i:Lo/g;

.field public final synthetic j:Lo/k;

.field public final synthetic k:LA3/e;


# direct methods
.method public constructor <init>(LB3/F;FLo/g;Lo/k;LA3/e;)V
    .locals 0

    iput-object p1, p0, Lo/d0;->g:LB3/F;

    iput p2, p0, Lo/d0;->h:F

    iput-object p3, p0, Lo/d0;->i:Lo/g;

    iput-object p4, p0, Lo/d0;->j:Lo/k;

    iput-object p5, p0, Lo/d0;->k:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lo/d0;->g:LB3/F;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo/i;

    iget-object v5, p0, Lo/d0;->j:Lo/k;

    iget-object v6, p0, Lo/d0;->k:LA3/e;

    iget v3, p0, Lo/d0;->h:F

    iget-object v4, p0, Lo/d0;->i:Lo/g;

    invoke-static/range {v0 .. v6}, Lo/c;->i(Lo/i;JFLo/g;Lo/k;LA3/e;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
