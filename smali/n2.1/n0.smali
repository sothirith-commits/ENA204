.class public final synthetic Ln2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LA3/a;

.field public final synthetic i:LX/l;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IZLA3/a;LX/l;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/n0;->f:I

    iput-boolean p2, p0, Ln2/n0;->g:Z

    iput-object p3, p0, Ln2/n0;->h:LA3/a;

    iput-object p4, p0, Ln2/n0;->i:LX/l;

    iput-boolean p5, p0, Ln2/n0;->j:Z

    iput-wide p6, p0, Ln2/n0;->k:J

    iput p8, p0, Ln2/n0;->l:I

    iput p9, p0, Ln2/n0;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/n0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-wide v5, p0, Ln2/n0;->k:J

    iget v9, p0, Ln2/n0;->m:I

    iget v0, p0, Ln2/n0;->f:I

    iget-boolean v1, p0, Ln2/n0;->g:Z

    iget-object v2, p0, Ln2/n0;->h:LA3/a;

    iget-object v3, p0, Ln2/n0;->i:LX/l;

    iget-boolean v4, p0, Ln2/n0;->j:Z

    invoke-static/range {v0 .. v9}, Lf1/b;->f(IZLA3/a;LX/l;ZJLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
