.class public final synthetic LT2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LX/o;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/String;ZZFLjava/util/List;LA3/a;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT2/q;->f:D

    iput-wide p3, p0, LT2/q;->g:D

    iput-object p5, p0, LT2/q;->h:Ljava/lang/String;

    iput-boolean p6, p0, LT2/q;->i:Z

    iput-boolean p7, p0, LT2/q;->j:Z

    iput p8, p0, LT2/q;->k:F

    iput-object p9, p0, LT2/q;->l:Ljava/util/List;

    iput-object p10, p0, LT2/q;->m:LA3/a;

    iput-object p11, p0, LT2/q;->n:LA3/a;

    iput-object p12, p0, LT2/q;->o:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LL/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v13

    iget-object v4, p0, LT2/q;->h:Ljava/lang/String;

    iget-object v10, p0, LT2/q;->n:LA3/a;

    iget-object v11, p0, LT2/q;->o:LX/o;

    iget-wide v0, p0, LT2/q;->f:D

    iget-wide v2, p0, LT2/q;->g:D

    iget-boolean v5, p0, LT2/q;->i:Z

    iget-boolean v6, p0, LT2/q;->j:Z

    iget v7, p0, LT2/q;->k:F

    iget-object v8, p0, LT2/q;->l:Ljava/util/List;

    iget-object v9, p0, LT2/q;->m:LA3/a;

    invoke-static/range {v0 .. v13}, LT2/v;->b(DDLjava/lang/String;ZZFLjava/util/List;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
