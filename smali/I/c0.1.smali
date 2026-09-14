.class public final LI/c0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LI/g0;

.field public final synthetic h:Lt/i;

.field public final synthetic i:LX/o;

.field public final synthetic j:LI/Z;

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LI/g0;Lt/i;LX/o;LI/Z;ZJI)V
    .locals 0

    iput-object p1, p0, LI/c0;->g:LI/g0;

    iput-object p2, p0, LI/c0;->h:Lt/i;

    iput-object p3, p0, LI/c0;->i:LX/o;

    iput-object p4, p0, LI/c0;->j:LI/Z;

    iput-boolean p5, p0, LI/c0;->k:Z

    iput-wide p6, p0, LI/c0;->l:J

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

    const p1, 0x30001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v2, p0, LI/c0;->i:LX/o;

    iget-object v3, p0, LI/c0;->j:LI/Z;

    iget-object v0, p0, LI/c0;->g:LI/g0;

    iget-object v1, p0, LI/c0;->h:Lt/i;

    iget-boolean v4, p0, LI/c0;->k:Z

    iget-wide v5, p0, LI/c0;->l:J

    invoke-virtual/range {v0 .. v8}, LI/g0;->a(Lt/i;LX/o;LI/Z;ZJLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
