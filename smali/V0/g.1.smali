.class public final LV0/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/g;

.field public final synthetic h:J

.field public final synthetic i:LA3/a;

.field public final synthetic j:LV0/G;

.field public final synthetic k:LT/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LX/g;JLA3/a;LV0/G;LT/a;II)V
    .locals 0

    iput-object p1, p0, LV0/g;->g:LX/g;

    iput-wide p2, p0, LV0/g;->h:J

    iput-object p4, p0, LV0/g;->i:LA3/a;

    iput-object p5, p0, LV0/g;->j:LV0/G;

    iput-object p6, p0, LV0/g;->k:LT/a;

    iput p8, p0, LV0/g;->l:I

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

    const/16 p1, 0x6c01

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LV0/g;->j:LV0/G;

    iget-object v5, p0, LV0/g;->k:LT/a;

    iget-object v3, p0, LV0/g;->i:LA3/a;

    iget v8, p0, LV0/g;->l:I

    iget-object v0, p0, LV0/g;->g:LX/g;

    iget-wide v1, p0, LV0/g;->h:J

    invoke-static/range {v0 .. v8}, LV0/n;->b(LX/g;JLA3/a;LV0/G;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
