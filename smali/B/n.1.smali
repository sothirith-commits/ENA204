.class public final LB/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/o;

.field public final synthetic i:LF0/W;

.field public final synthetic j:LA3/e;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIIII)V
    .locals 0

    iput-object p1, p0, LB/n;->g:Ljava/lang/String;

    iput-object p2, p0, LB/n;->h:LX/o;

    iput-object p3, p0, LB/n;->i:LF0/W;

    iput-object p4, p0, LB/n;->j:LA3/e;

    iput p5, p0, LB/n;->k:I

    iput-boolean p6, p0, LB/n;->l:Z

    iput p7, p0, LB/n;->m:I

    iput p8, p0, LB/n;->n:I

    iput p9, p0, LB/n;->o:I

    iput p10, p0, LB/n;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LB/n;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget v6, p0, LB/n;->m:I

    iget v10, p0, LB/n;->p:I

    iget-object v0, p0, LB/n;->g:Ljava/lang/String;

    iget-object v1, p0, LB/n;->h:LX/o;

    iget-object v2, p0, LB/n;->i:LF0/W;

    iget-object v3, p0, LB/n;->j:LA3/e;

    iget v4, p0, LB/n;->k:I

    iget-boolean v5, p0, LB/n;->l:Z

    iget v7, p0, LB/n;->n:I

    invoke-static/range {v0 .. v10}, LB/k0;->a(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIILL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
