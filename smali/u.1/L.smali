.class public final Lu/L;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:Lu/h;

.field public final synthetic i:Lu/j;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lu/Z;

.field public final synthetic m:LT/a;


# direct methods
.method public constructor <init>(LX/o;Lu/h;Lu/j;IILu/Z;LT/a;I)V
    .locals 0

    iput-object p1, p0, Lu/L;->g:LX/o;

    iput-object p2, p0, Lu/L;->h:Lu/h;

    iput-object p3, p0, Lu/L;->i:Lu/j;

    iput p4, p0, Lu/L;->j:I

    iput p5, p0, Lu/L;->k:I

    iput-object p6, p0, Lu/L;->l:Lu/Z;

    iput-object p7, p0, Lu/L;->m:LT/a;

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

    const p1, 0x180001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Lu/L;->m:LT/a;

    iget-object v1, p0, Lu/L;->h:Lu/h;

    iget-object v2, p0, Lu/L;->i:Lu/j;

    iget v3, p0, Lu/L;->j:I

    iget v4, p0, Lu/L;->k:I

    iget-object v0, p0, Lu/L;->g:LX/o;

    iget-object v5, p0, Lu/L;->l:Lu/Z;

    invoke-static/range {v0 .. v8}, Lu/O;->a(LX/o;Lu/h;Lu/j;IILu/Z;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
