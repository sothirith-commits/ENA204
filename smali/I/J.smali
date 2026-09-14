.class public final LI/J;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LX/o;JFJIII)V
    .locals 0

    iput-object p1, p0, LI/J;->g:LX/o;

    iput-wide p2, p0, LI/J;->h:J

    iput p4, p0, LI/J;->i:F

    iput-wide p5, p0, LI/J;->j:J

    iput p7, p0, LI/J;->k:I

    iput p8, p0, LI/J;->l:I

    iput p9, p0, LI/J;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/J;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget v3, p0, LI/J;->i:F

    iget v9, p0, LI/J;->m:I

    iget-object v0, p0, LI/J;->g:LX/o;

    iget-wide v1, p0, LI/J;->h:J

    iget-wide v4, p0, LI/J;->j:J

    iget v6, p0, LI/J;->k:I

    invoke-static/range {v0 .. v9}, LI/P;->a(LX/o;JFJILL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
