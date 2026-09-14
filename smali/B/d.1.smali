.class public final LB/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LX/o;II)V
    .locals 0

    iput-object p1, p0, LB/d;->g:LX/o;

    iput p2, p0, LB/d;->h:I

    iput p3, p0, LB/d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LB/d;->i:I

    iget-object v1, p0, LB/d;->g:LX/o;

    invoke-static {p2, v0, p1, v1}, LB/h;->b(IILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
