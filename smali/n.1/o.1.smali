.class public final Ln/o;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lo/o0;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:Ln/O;

.field public final synthetic k:Ln/Q;

.field public final synthetic l:LA3/g;

.field public final synthetic m:LT/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;I)V
    .locals 0

    iput-object p1, p0, Ln/o;->g:Lo/o0;

    iput-object p2, p0, Ln/o;->h:LA3/e;

    iput-object p3, p0, Ln/o;->i:LX/o;

    iput-object p4, p0, Ln/o;->j:Ln/O;

    iput-object p5, p0, Ln/o;->k:Ln/Q;

    iput-object p6, p0, Ln/o;->l:LA3/g;

    iput-object p7, p0, Ln/o;->m:LT/a;

    iput p8, p0, Ln/o;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/o;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Ln/o;->m:LT/a;

    iget-object v0, p0, Ln/o;->g:Lo/o0;

    iget-object v3, p0, Ln/o;->j:Ln/O;

    iget-object v4, p0, Ln/o;->k:Ln/Q;

    iget-object v5, p0, Ln/o;->l:LA3/g;

    iget-object v1, p0, Ln/o;->h:LA3/e;

    iget-object v2, p0, Ln/o;->i:LX/o;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
