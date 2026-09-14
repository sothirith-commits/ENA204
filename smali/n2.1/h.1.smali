.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LF0/W;

.field public final synthetic i:LF0/W;

.field public final synthetic j:LX/o;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->f:Ljava/lang/String;

    iput-object p2, p0, Ln2/h;->g:Ljava/lang/String;

    iput-object p3, p0, Ln2/h;->h:LF0/W;

    iput-object p4, p0, Ln2/h;->i:LF0/W;

    iput-object p5, p0, Ln2/h;->j:LX/o;

    iput-wide p6, p0, Ln2/h;->k:J

    iput-wide p8, p0, Ln2/h;->l:J

    iput p10, p0, Ln2/h;->m:F

    iput p11, p0, Ln2/h;->n:I

    iput p12, p0, Ln2/h;->o:I

    iput p13, p0, Ln2/h;->p:I

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

    iget p1, p0, Ln2/h;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v2, p0, Ln2/h;->h:LF0/W;

    iget-object v3, p0, Ln2/h;->i:LF0/W;

    iget v10, p0, Ln2/h;->n:I

    iget v13, p0, Ln2/h;->p:I

    iget-object v0, p0, Ln2/h;->f:Ljava/lang/String;

    iget-object v1, p0, Ln2/h;->g:Ljava/lang/String;

    iget-object v4, p0, Ln2/h;->j:LX/o;

    iget-wide v5, p0, Ln2/h;->k:J

    iget-wide v7, p0, Ln2/h;->l:J

    iget v9, p0, Ln2/h;->m:F

    invoke-static/range {v0 .. v13}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
