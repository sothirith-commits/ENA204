.class public final LG/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LG/p;

.field public final synthetic h:Z

.field public final synthetic i:LQ0/u;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:LX/o;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LG/p;ZLQ0/u;ZJLX/o;I)V
    .locals 0

    iput-object p1, p0, LG/e;->g:LG/p;

    iput-boolean p2, p0, LG/e;->h:Z

    iput-object p3, p0, LG/e;->i:LQ0/u;

    iput-boolean p4, p0, LG/e;->j:Z

    iput-wide p5, p0, LG/e;->k:J

    iput-object p7, p0, LG/e;->l:LX/o;

    iput p8, p0, LG/e;->m:I

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

    iget p1, p0, LG/e;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v2, p0, LG/e;->i:LQ0/u;

    iget-boolean v3, p0, LG/e;->j:Z

    iget-object v0, p0, LG/e;->g:LG/p;

    iget-boolean v1, p0, LG/e;->h:Z

    iget-wide v4, p0, LG/e;->k:J

    iget-object v6, p0, LG/e;->l:LX/o;

    invoke-static/range {v0 .. v8}, Lo0/f;->f(LG/p;ZLQ0/u;ZJLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
