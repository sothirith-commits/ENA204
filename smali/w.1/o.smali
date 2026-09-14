.class public final Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/C;


# instance fields
.field public final a:Lw/l;

.field public final b:Lx/A;

.field public final c:I

.field public final synthetic d:Lx/A;

.field public final synthetic e:Lw/A;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lw/l;Lx/A;ILw/A;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/o;->d:Lx/A;

    iput-object p4, p0, Lw/o;->e:Lw/A;

    iput p5, p0, Lw/o;->f:I

    iput p6, p0, Lw/o;->g:I

    iput-wide p7, p0, Lw/o;->h:J

    iput-object p1, p0, Lw/o;->a:Lw/l;

    iput-object p2, p0, Lw/o;->b:Lx/A;

    iput p3, p0, Lw/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(IJIII)Lw/t;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lw/o;->a:Lw/l;

    invoke-virtual {v1, v2}, Lw/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lw/l;->b:Lw/i;

    invoke-virtual {v1, v2}, Lt0/a;->i(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, Lw/o;->b:Lx/A;

    move-wide/from16 v14, p2

    invoke-virtual {v1, v14, v15, v2}, Lx/A;->b(JI)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v15}, LR0/b;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v14, v15}, LR0/b;->j(J)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v14, v15}, LR0/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v14, v15}, LR0/b;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lw/o;->d:Lx/A;

    iget-object v1, v1, Lx/A;->g:Lu0/k0;

    invoke-interface {v1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v6

    iget-object v1, v0, Lw/o;->e:Lw/A;

    iget-object v13, v1, Lw/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance v1, Lw/t;

    iget v8, v0, Lw/o;->g:I

    iget-wide v10, v0, Lw/o;->h:J

    iget v7, v0, Lw/o;->f:I

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v17}, Lw/t;-><init>(ILjava/lang/Object;IILR0/r;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "does not have fixed height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
