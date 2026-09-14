.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/C;


# instance fields
.field public final a:Lv/i;

.field public final b:Lx/A;

.field public final c:J

.field public final synthetic d:Lx/A;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LX/e;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lv/v;


# direct methods
.method public constructor <init>(JLv/i;Lx/A;IILX/e;IIJLv/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv/j;->d:Lx/A;

    iput p5, p0, Lv/j;->e:I

    iput p6, p0, Lv/j;->f:I

    iput-object p7, p0, Lv/j;->g:LX/e;

    iput p8, p0, Lv/j;->h:I

    iput p9, p0, Lv/j;->i:I

    iput-wide p10, p0, Lv/j;->j:J

    iput-object p12, p0, Lv/j;->k:Lv/v;

    iput-object p3, p0, Lv/j;->a:Lv/i;

    iput-object p4, p0, Lv/j;->b:Lx/A;

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, LQ2/Q0;->e(III)J

    move-result-wide p1

    iput-wide p1, p0, Lv/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Lv/m;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lv/j;->a:Lv/i;

    invoke-virtual {v1, v2}, Lv/i;->c(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lv/i;->b:Lv/g;

    invoke-virtual {v1, v2}, Lt0/a;->i(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, Lv/j;->b:Lx/A;

    move-wide/from16 v14, p1

    invoke-virtual {v1, v14, v15, v2}, Lx/A;->b(JI)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Lv/j;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lv/j;->f:I

    goto :goto_0

    :goto_1
    new-instance v1, Lv/m;

    iget-object v4, v0, Lv/j;->d:Lx/A;

    iget-object v4, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v4}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v5

    iget-object v4, v0, Lv/j;->k:Lv/v;

    iget-object v13, v4, Lv/v;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v4, v0, Lv/j;->g:LX/e;

    iget v6, v0, Lv/j;->h:I

    iget v7, v0, Lv/j;->i:I

    iget-wide v9, v0, Lv/j;->j:J

    invoke-direct/range {v1 .. v15}, Lv/m;-><init>(ILjava/util/List;LX/e;LR0/r;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v1
.end method
