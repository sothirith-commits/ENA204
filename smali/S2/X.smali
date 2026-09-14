.class public final synthetic LS2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:LX/o;

.field public final synthetic m:LR0/g;

.field public final synthetic n:LR0/g;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/X;->f:Ljava/lang/String;

    iput-object p2, p0, LS2/X;->g:Ljava/lang/String;

    iput-wide p3, p0, LS2/X;->h:J

    iput-boolean p5, p0, LS2/X;->i:Z

    iput-boolean p6, p0, LS2/X;->j:Z

    iput-object p7, p0, LS2/X;->k:LA3/a;

    iput-object p8, p0, LS2/X;->l:LX/o;

    iput-object p9, p0, LS2/X;->m:LR0/g;

    iput-object p10, p0, LS2/X;->n:LR0/g;

    iput-boolean p11, p0, LS2/X;->o:Z

    iput p12, p0, LS2/X;->p:I

    iput p13, p0, LS2/X;->q:I

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

    iget p1, p0, LS2/X;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-boolean v10, p0, LS2/X;->o:Z

    iget v13, p0, LS2/X;->q:I

    iget-object v0, p0, LS2/X;->f:Ljava/lang/String;

    iget-object v1, p0, LS2/X;->g:Ljava/lang/String;

    iget-wide v2, p0, LS2/X;->h:J

    iget-boolean v4, p0, LS2/X;->i:Z

    iget-boolean v5, p0, LS2/X;->j:Z

    iget-object v6, p0, LS2/X;->k:LA3/a;

    iget-object v7, p0, LS2/X;->l:LX/o;

    iget-object v8, p0, LS2/X;->m:LR0/g;

    iget-object v9, p0, LS2/X;->n:LR0/g;

    invoke-static/range {v0 .. v13}, LS2/Z;->d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
