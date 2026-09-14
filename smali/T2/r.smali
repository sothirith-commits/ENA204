.class public final synthetic LT2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:LX/o;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;JLX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT2/r;->f:F

    iput-object p2, p0, LT2/r;->g:Ljava/util/List;

    iput-wide p3, p0, LT2/r;->h:J

    iput-object p5, p0, LT2/r;->i:LX/o;

    iput p6, p0, LT2/r;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LT2/r;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-wide v2, p0, LT2/r;->h:J

    iget-object v4, p0, LT2/r;->i:LX/o;

    iget v0, p0, LT2/r;->f:F

    iget-object v1, p0, LT2/r;->g:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LT2/v;->d(FLjava/util/List;JLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
