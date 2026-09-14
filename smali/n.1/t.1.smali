.class public final Ln/t;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lo/o0;

.field public final synthetic h:LB3/t;

.field public final synthetic i:LX/o;

.field public final synthetic j:Ln/O;

.field public final synthetic k:Ln/S;

.field public final synthetic l:LT/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;I)V
    .locals 0

    iput-object p1, p0, Ln/t;->g:Lo/o0;

    check-cast p2, LB3/t;

    iput-object p2, p0, Ln/t;->h:LB3/t;

    iput-object p3, p0, Ln/t;->i:LX/o;

    iput-object p4, p0, Ln/t;->j:Ln/O;

    iput-object p5, p0, Ln/t;->k:Ln/S;

    iput-object p6, p0, Ln/t;->l:LT/a;

    iput p7, p0, Ln/t;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/t;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, Ln/t;->k:Ln/S;

    iget-object v5, p0, Ln/t;->l:LT/a;

    iget-object v0, p0, Ln/t;->g:Lo/o0;

    iget-object v1, p0, Ln/t;->h:LB3/t;

    iget-object v3, p0, Ln/t;->j:Ln/O;

    iget-object v2, p0, Ln/t;->i:LX/o;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
