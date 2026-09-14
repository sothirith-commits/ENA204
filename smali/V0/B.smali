.class public final LV0/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:LB3/E;

.field public final synthetic h:LV0/C;

.field public final synthetic i:LR0/o;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LB3/E;LV0/C;LR0/o;JJ)V
    .locals 0

    iput-object p1, p0, LV0/B;->g:LB3/E;

    iput-object p2, p0, LV0/B;->h:LV0/C;

    iput-object p3, p0, LV0/B;->i:LR0/o;

    iput-wide p4, p0, LV0/B;->j:J

    iput-wide p6, p0, LV0/B;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LV0/B;->h:LV0/C;

    invoke-virtual {v0}, LV0/C;->getPositionProvider()LV0/F;

    move-result-object v1

    invoke-virtual {v0}, LV0/C;->getParentLayoutDirection()LR0/r;

    move-result-object v5

    iget-wide v3, p0, LV0/B;->j:J

    iget-wide v6, p0, LV0/B;->k:J

    iget-object v2, p0, LV0/B;->i:LR0/o;

    invoke-interface/range {v1 .. v7}, LV0/F;->a(LR0/o;JLR0/r;J)J

    move-result-wide v0

    iget-object v2, p0, LV0/B;->g:LB3/E;

    iput-wide v0, v2, LB3/E;->f:J

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
