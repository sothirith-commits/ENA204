.class public final Ln/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LX/o;

.field public final synthetic i:Ln/O;

.field public final synthetic j:Ln/S;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LT/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;II)V
    .locals 0

    iput-boolean p1, p0, Ln/r;->g:Z

    iput-object p2, p0, Ln/r;->h:LX/o;

    iput-object p3, p0, Ln/r;->i:Ln/O;

    iput-object p4, p0, Ln/r;->j:Ln/S;

    iput-object p5, p0, Ln/r;->k:Ljava/lang/String;

    iput-object p6, p0, Ln/r;->l:LT/a;

    iput p7, p0, Ln/r;->m:I

    iput p8, p0, Ln/r;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/r;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, Ln/r;->l:LT/a;

    iget-object v2, p0, Ln/r;->i:Ln/O;

    iget-object v3, p0, Ln/r;->j:Ln/S;

    iget v8, p0, Ln/r;->n:I

    iget-boolean v0, p0, Ln/r;->g:Z

    iget-object v1, p0, Ln/r;->h:LX/o;

    iget-object v4, p0, Ln/r;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
