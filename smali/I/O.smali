.class public final LI/O;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:LA3/e;


# direct methods
.method public constructor <init>(LA3/a;LX/o;JJIFLA3/e;I)V
    .locals 0

    iput-object p1, p0, LI/O;->g:LA3/a;

    iput-object p2, p0, LI/O;->h:LX/o;

    iput-wide p3, p0, LI/O;->i:J

    iput-wide p5, p0, LI/O;->j:J

    iput p7, p0, LI/O;->k:I

    iput p8, p0, LI/O;->l:F

    iput-object p9, p0, LI/O;->m:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x31

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-wide v4, p0, LI/O;->j:J

    iget v6, p0, LI/O;->k:I

    iget-object v0, p0, LI/O;->g:LA3/a;

    iget-object v1, p0, LI/O;->h:LX/o;

    iget-wide v2, p0, LI/O;->i:J

    iget v7, p0, LI/O;->l:F

    iget-object v8, p0, LI/O;->m:LA3/e;

    invoke-static/range {v0 .. v10}, LI/P;->b(LA3/a;LX/o;JJIFLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
