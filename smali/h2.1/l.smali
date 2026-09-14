.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Le0/i;

.field public c:Landroid/graphics/Bitmap;

.field public d:Le0/i;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo3/y;->f:Lo3/y;

    iput-object v0, p0, Lh2/l;->e:Ljava/util/List;

    iput-object v0, p0, Lh2/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh2/k;ZLjava/lang/String;)LQ2/v4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "snapshot"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lh2/k;->a:Z

    if-nez v2, :cond_0

    sget-object v1, LQ2/u4;->a:LQ2/u4;

    return-object v1

    :cond_0
    iget-boolean v2, v1, Lh2/k;->b:Z

    if-nez v2, :cond_1

    new-instance v1, LQ2/t4;

    move/from16 v2, p2

    invoke-direct {v1, v2}, LQ2/t4;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance v2, LQ2/s4;

    const/4 v3, 0x0

    iget-object v4, v1, Lh2/k;->d:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iput-object v3, v0, Lh2/l;->a:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lh2/l;->b:Le0/i;

    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lh2/l;->a:Landroid/graphics/Bitmap;

    if-eq v5, v4, :cond_3

    iput-object v4, v0, Lh2/l;->a:Landroid/graphics/Bitmap;

    new-instance v5, Le0/i;

    invoke-direct {v5, v4}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lh2/l;->b:Le0/i;

    :cond_3
    iget-object v4, v0, Lh2/l;->b:Le0/i;

    :goto_0
    iget-object v5, v0, Lh2/l;->e:Ljava/util/List;

    iget-object v6, v1, Lh2/k;->h:Ljava/util/List;

    invoke-static {v6, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v6, v0, Lh2/l;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/e;

    new-instance v8, LQ2/J4;

    iget-wide v9, v7, Lh2/e;->a:J

    iget-object v11, v7, Lh2/e;->d:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_4

    new-instance v12, Le0/i;

    invoke-direct {v12, v11}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V

    move-object v13, v12

    goto :goto_2

    :cond_4
    move-object v13, v3

    :goto_2
    iget-object v11, v7, Lh2/e;->b:Ljava/lang/String;

    iget-object v12, v7, Lh2/e;->c:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LQ2/J4;-><init>(JLjava/lang/String;Ljava/lang/String;Le0/i;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v5, v0, Lh2/l;->f:Ljava/lang/Object;

    :cond_6
    iget-object v8, v0, Lh2/l;->f:Ljava/lang/Object;

    iget-object v5, v1, Lh2/k;->o:Landroid/graphics/Bitmap;

    if-nez v5, :cond_7

    iput-object v3, v0, Lh2/l;->c:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lh2/l;->d:Le0/i;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lh2/l;->c:Landroid/graphics/Bitmap;

    if-eq v3, v5, :cond_8

    iput-object v5, v0, Lh2/l;->c:Landroid/graphics/Bitmap;

    new-instance v3, Le0/i;

    invoke-direct {v3, v5}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lh2/l;->d:Le0/i;

    :cond_8
    iget-object v3, v0, Lh2/l;->d:Le0/i;

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lh2/k;->m:Z

    iget-boolean v5, v1, Lh2/k;->n:Z

    move/from16 v16, v3

    iget-boolean v3, v1, Lh2/k;->c:Z

    move/from16 v17, v5

    iget-object v5, v1, Lh2/k;->f:Ljava/lang/String;

    iget-object v6, v1, Lh2/k;->g:Ljava/lang/String;

    iget-wide v9, v1, Lh2/k;->i:J

    iget-wide v11, v1, Lh2/k;->j:J

    iget v13, v1, Lh2/k;->k:F

    iget-wide v14, v1, Lh2/k;->l:J

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v18}, LQ2/s4;-><init>(ZLe0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJFJZZLe0/i;)V

    return-object v2
.end method
