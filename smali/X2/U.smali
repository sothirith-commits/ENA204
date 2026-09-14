.class public final synthetic LX2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:LX/l;

.field public final synthetic i:LT/a;

.field public final synthetic j:LT/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZILX/l;LT/a;LT/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/U;->f:Z

    iput p2, p0, LX2/U;->g:I

    iput-object p3, p0, LX2/U;->h:LX/l;

    iput-object p4, p0, LX2/U;->i:LT/a;

    iput-object p5, p0, LX2/U;->j:LT/a;

    iput p6, p0, LX2/U;->k:I

    iput p7, p0, LX2/U;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX2/U;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, LX2/U;->j:LT/a;

    iget v7, p0, LX2/U;->l:I

    iget-boolean v0, p0, LX2/U;->f:Z

    iget v1, p0, LX2/U;->g:I

    iget-object v2, p0, LX2/U;->h:LX/l;

    iget-object v3, p0, LX2/U;->i:LT/a;

    invoke-static/range {v0 .. v7}, LX2/g0;->m(ZILX/l;LT/a;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
