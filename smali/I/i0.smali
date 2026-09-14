.class public final LI/i0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/l;

.field public final synthetic j:Z

.field public final synthetic k:LG3/g;

.field public final synthetic l:LI/Z;

.field public final synthetic m:Lt/i;


# direct methods
.method public constructor <init>(FLA3/e;LX/l;ZLG3/g;LI/Z;Lt/i;I)V
    .locals 0

    iput p1, p0, LI/i0;->g:F

    iput-object p2, p0, LI/i0;->h:LA3/e;

    iput-object p3, p0, LI/i0;->i:LX/l;

    iput-boolean p4, p0, LI/i0;->j:Z

    iput-object p5, p0, LI/i0;->k:LG3/g;

    iput-object p6, p0, LI/i0;->l:LI/Z;

    iput-object p7, p0, LI/i0;->m:Lt/i;

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

    const/16 p1, 0x31

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v5, p0, LI/i0;->l:LI/Z;

    iget-object v4, p0, LI/i0;->k:LG3/g;

    iget v0, p0, LI/i0;->g:F

    iget-object v1, p0, LI/i0;->h:LA3/e;

    iget-object v2, p0, LI/i0;->i:LX/l;

    iget-boolean v3, p0, LI/i0;->j:Z

    iget-object v6, p0, LI/i0;->m:Lt/i;

    invoke-static/range {v0 .. v8}, LI/s0;->a(FLA3/e;LX/l;ZLG3/g;LI/Z;Lt/i;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
