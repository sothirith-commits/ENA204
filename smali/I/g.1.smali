.class public final LI/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LT/a;

.field public final synthetic h:LT/a;

.field public final synthetic i:Le0/u0;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:LT/a;

.field public final synthetic p:LT/a;


# direct methods
.method public constructor <init>(LT/a;LT/a;Le0/u0;JFJJJLT/a;LT/a;)V
    .locals 0

    iput-object p1, p0, LI/g;->g:LT/a;

    iput-object p2, p0, LI/g;->h:LT/a;

    iput-object p3, p0, LI/g;->i:Le0/u0;

    iput-wide p4, p0, LI/g;->j:J

    iput p6, p0, LI/g;->k:F

    iput-wide p7, p0, LI/g;->l:J

    iput-wide p9, p0, LI/g;->m:J

    iput-wide p11, p0, LI/g;->n:J

    iput-object p13, p0, LI/g;->o:LT/a;

    iput-object p14, p0, LI/g;->p:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LI/f;

    iget-object v3, v0, LI/g;->p:LT/a;

    iget-object v4, v0, LI/g;->o:LT/a;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LI/f;-><init>(LT/a;LT/a;I)V

    const v3, 0x455a457c

    invoke-static {v3, v2, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    sget-object v3, LK/d;->a:LK/c;

    invoke-static {v3, v1}, LI/v;->b(LK/c;LL/m;)J

    move-result-wide v9

    iget-wide v11, v0, LI/g;->l:J

    iget-wide v13, v0, LI/g;->m:J

    move-object/from16 v17, v1

    move-object v1, v2

    iget-object v3, v0, LI/g;->g:LT/a;

    iget-object v4, v0, LI/g;->h:LT/a;

    iget-object v5, v0, LI/g;->i:Le0/u0;

    iget-wide v6, v0, LI/g;->j:J

    iget v8, v0, LI/g;->k:F

    move-object v15, v3

    iget-wide v2, v0, LI/g;->n:J

    const/16 v18, 0x6

    move-wide/from16 v19, v2

    move-object v3, v15

    move-wide/from16 v15, v19

    const/4 v2, 0x0

    invoke-static/range {v1 .. v18}, LI/j;->a(LT/a;LX/l;LT/a;LT/a;Le0/u0;JFJJJJLL/m;I)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
