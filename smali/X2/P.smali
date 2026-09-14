.class public final synthetic LX2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LX2/K;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:LA3/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LX2/K;ZJLA3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/P;->f:LX2/K;

    iput-boolean p2, p0, LX2/P;->g:Z

    iput-wide p3, p0, LX2/P;->h:J

    iput-object p5, p0, LX2/P;->i:LA3/e;

    iput p6, p0, LX2/P;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX2/P;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-wide v2, p0, LX2/P;->h:J

    iget-object v4, p0, LX2/P;->i:LA3/e;

    iget-object v0, p0, LX2/P;->f:LX2/K;

    iget-boolean v1, p0, LX2/P;->g:Z

    invoke-static/range {v0 .. v6}, LX2/g0;->i(LX2/K;ZJLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
