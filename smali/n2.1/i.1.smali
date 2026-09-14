.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/o;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LF0/W;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/i;->f:Ljava/lang/String;

    iput-object p2, p0, Ln2/i;->g:Ljava/lang/String;

    iput-object p3, p0, Ln2/i;->h:LX/o;

    iput-object p4, p0, Ln2/i;->i:Ljava/lang/String;

    iput-object p5, p0, Ln2/i;->j:Ljava/lang/String;

    iput p6, p0, Ln2/i;->k:F

    iput p7, p0, Ln2/i;->l:F

    iput-boolean p8, p0, Ln2/i;->m:Z

    iput-boolean p9, p0, Ln2/i;->n:Z

    iput-object p10, p0, Ln2/i;->o:LF0/W;

    iput p11, p0, Ln2/i;->p:F

    iput p12, p0, Ln2/i;->q:I

    iput p13, p0, Ln2/i;->r:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LL/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/i;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget v10, p0, Ln2/i;->p:F

    iget v13, p0, Ln2/i;->r:I

    iget-object v0, p0, Ln2/i;->f:Ljava/lang/String;

    iget-object v1, p0, Ln2/i;->g:Ljava/lang/String;

    iget-object v2, p0, Ln2/i;->h:LX/o;

    iget-object v3, p0, Ln2/i;->i:Ljava/lang/String;

    iget-object v4, p0, Ln2/i;->j:Ljava/lang/String;

    iget v5, p0, Ln2/i;->k:F

    iget v6, p0, Ln2/i;->l:F

    iget-boolean v7, p0, Ln2/i;->m:Z

    iget-boolean v8, p0, Ln2/i;->n:Z

    iget-object v9, p0, Ln2/i;->o:LF0/W;

    invoke-static/range {v0 .. v13}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
