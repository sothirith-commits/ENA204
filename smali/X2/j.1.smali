.class public final synthetic LX2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LX2/q;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:LX2/i;

.field public final synthetic j:LX/o;


# direct methods
.method public synthetic constructor <init>(LX2/q;JZLX2/i;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/j;->f:LX2/q;

    iput-wide p2, p0, LX2/j;->g:J

    iput-boolean p4, p0, LX2/j;->h:Z

    iput-object p5, p0, LX2/j;->i:LX2/i;

    iput-object p6, p0, LX2/j;->j:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LX2/j;->i:LX2/i;

    iget-object v5, p0, LX2/j;->j:LX/o;

    iget-object v0, p0, LX2/j;->f:LX2/q;

    iget-wide v1, p0, LX2/j;->g:J

    iget-boolean v3, p0, LX2/j;->h:Z

    invoke-static/range {v0 .. v7}, LX2/p;->b(LX2/q;JZLX2/i;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
