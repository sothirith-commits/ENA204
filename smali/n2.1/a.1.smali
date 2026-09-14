.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LF0/W;

.field public final synthetic h:LF0/W;

.field public final synthetic i:LX/o;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:LA3/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILF0/W;LF0/W;LX/o;JFIZLA3/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/a;->f:I

    iput-object p2, p0, Ln2/a;->g:LF0/W;

    iput-object p3, p0, Ln2/a;->h:LF0/W;

    iput-object p4, p0, Ln2/a;->i:LX/o;

    iput-wide p5, p0, Ln2/a;->j:J

    iput p7, p0, Ln2/a;->k:F

    iput p8, p0, Ln2/a;->l:I

    iput-boolean p9, p0, Ln2/a;->m:Z

    iput-object p10, p0, Ln2/a;->n:LA3/e;

    iput p11, p0, Ln2/a;->o:I

    iput p12, p0, Ln2/a;->p:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/a;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v9, p0, Ln2/a;->n:LA3/e;

    iget v12, p0, Ln2/a;->p:I

    iget v0, p0, Ln2/a;->f:I

    iget-object v1, p0, Ln2/a;->g:LF0/W;

    iget-object v2, p0, Ln2/a;->h:LF0/W;

    iget-object v3, p0, Ln2/a;->i:LX/o;

    iget-wide v4, p0, Ln2/a;->j:J

    iget v6, p0, Ln2/a;->k:F

    iget v7, p0, Ln2/a;->l:I

    iget-boolean v8, p0, Ln2/a;->m:Z

    invoke-static/range {v0 .. v12}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
