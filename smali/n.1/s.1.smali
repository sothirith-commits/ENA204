.class public final Ln/s;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LX/l;

.field public final synthetic i:Ln/O;

.field public final synthetic j:Ln/S;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LT/a;


# direct methods
.method public constructor <init>(ZLX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;I)V
    .locals 0

    iput-boolean p1, p0, Ln/s;->g:Z

    iput-object p2, p0, Ln/s;->h:LX/l;

    iput-object p3, p0, Ln/s;->i:Ln/O;

    iput-object p4, p0, Ln/s;->j:Ln/S;

    iput-object p5, p0, Ln/s;->k:Ljava/lang/String;

    iput-object p6, p0, Ln/s;->l:LT/a;

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

    const p1, 0x186c07

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, Ln/s;->l:LT/a;

    iget-object v2, p0, Ln/s;->i:Ln/O;

    iget-object v3, p0, Ln/s;->j:Ln/S;

    iget-boolean v0, p0, Ln/s;->g:Z

    iget-object v1, p0, Ln/s;->h:LX/l;

    iget-object v4, p0, Ln/s;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(ZLX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
