.class public final LV0/m;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LV0/F;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LV0/G;

.field public final synthetic j:LT/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LV0/F;LA3/a;LV0/G;LT/a;II)V
    .locals 0

    iput-object p1, p0, LV0/m;->g:LV0/F;

    iput-object p2, p0, LV0/m;->h:LA3/a;

    iput-object p3, p0, LV0/m;->i:LV0/G;

    iput-object p4, p0, LV0/m;->j:LT/a;

    iput p5, p0, LV0/m;->k:I

    iput p6, p0, LV0/m;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV0/m;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, LV0/m;->j:LT/a;

    iget-object v1, p0, LV0/m;->h:LA3/a;

    iget v6, p0, LV0/m;->l:I

    iget-object v0, p0, LV0/m;->g:LV0/F;

    iget-object v2, p0, LV0/m;->i:LV0/G;

    invoke-static/range {v0 .. v6}, LV0/n;->a(LV0/F;LA3/a;LV0/G;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
