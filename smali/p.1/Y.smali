.class public final Lp/Y;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lj0/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:LX/c;

.field public final synthetic k:Lu0/o;

.field public final synthetic l:F

.field public final synthetic m:Le0/r;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;II)V
    .locals 0

    iput-object p1, p0, Lp/Y;->g:Lj0/b;

    iput-object p2, p0, Lp/Y;->h:Ljava/lang/String;

    iput-object p3, p0, Lp/Y;->i:LX/o;

    iput-object p4, p0, Lp/Y;->j:LX/c;

    iput-object p5, p0, Lp/Y;->k:Lu0/o;

    iput p6, p0, Lp/Y;->l:F

    iput-object p7, p0, Lp/Y;->m:Le0/r;

    iput p8, p0, Lp/Y;->n:I

    iput p9, p0, Lp/Y;->o:I

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

    iget p1, p0, Lp/Y;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v4, p0, Lp/Y;->k:Lu0/o;

    iget v9, p0, Lp/Y;->o:I

    iget-object v0, p0, Lp/Y;->g:Lj0/b;

    iget-object v1, p0, Lp/Y;->h:Ljava/lang/String;

    iget-object v2, p0, Lp/Y;->i:LX/o;

    iget-object v3, p0, Lp/Y;->j:LX/c;

    iget v5, p0, Lp/Y;->l:F

    iget-object v6, p0, Lp/Y;->m:Le0/r;

    invoke-static/range {v0 .. v9}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
