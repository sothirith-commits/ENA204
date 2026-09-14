.class public final Lq/p;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lq/b;

.field public final synthetic j:LX/o;

.field public final synthetic k:LB3/t;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLq/b;LX/o;LA3/a;I)V
    .locals 0

    iput-object p1, p0, Lq/p;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lq/p;->h:Z

    iput-object p3, p0, Lq/p;->i:Lq/b;

    iput-object p4, p0, Lq/p;->j:LX/o;

    check-cast p5, LB3/t;

    iput-object p5, p0, Lq/p;->k:LB3/t;

    iput p6, p0, Lq/p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Lq/p;->k:LB3/t;

    iget-object v2, p0, Lq/p;->i:Lq/b;

    iget-object v3, p0, Lq/p;->j:LX/o;

    iget-object v0, p0, Lq/p;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lq/p;->h:Z

    invoke-static/range {v0 .. v6}, Lq/q;->b(Ljava/lang/String;ZLq/b;LX/o;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
