.class public final Ln/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Li2/Y;

.field public final synthetic h:LX/l;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LX/g;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ln/c;

.field public final synthetic m:LT/a;


# direct methods
.method public constructor <init>(Li2/Y;LX/l;LA3/e;LX/g;Ljava/lang/String;Ln/c;LT/a;I)V
    .locals 0

    iput-object p1, p0, Ln/d;->g:Li2/Y;

    iput-object p2, p0, Ln/d;->h:LX/l;

    iput-object p3, p0, Ln/d;->i:LA3/e;

    iput-object p4, p0, Ln/d;->j:LX/g;

    iput-object p5, p0, Ln/d;->k:Ljava/lang/String;

    iput-object p6, p0, Ln/d;->l:Ln/c;

    iput-object p7, p0, Ln/d;->m:LT/a;

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

    const p1, 0x186001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Ln/d;->m:LT/a;

    iget-object v4, p0, Ln/d;->k:Ljava/lang/String;

    iget-object v0, p0, Ln/d;->g:Li2/Y;

    iget-object v1, p0, Ln/d;->h:LX/l;

    iget-object v2, p0, Ln/d;->i:LA3/e;

    iget-object v3, p0, Ln/d;->j:LX/g;

    iget-object v5, p0, Ln/d;->l:Ln/c;

    invoke-static/range {v0 .. v8}, Lf1/b;->a(Li2/Y;LX/l;LA3/e;LX/g;Ljava/lang/String;Ln/c;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
