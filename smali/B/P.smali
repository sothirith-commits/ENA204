.class public final LB/P;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LG/a0;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LG/a0;ZI)V
    .locals 0

    iput-object p1, p0, LB/P;->g:LG/a0;

    iput-boolean p2, p0, LB/P;->h:Z

    iput p3, p0, LB/P;->i:I

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

    iget p2, p0, LB/P;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/P;->g:LG/a0;

    iget-boolean v1, p0, LB/P;->h:Z

    invoke-static {v0, v1, p1, p2}, LB/k0;->f(LG/a0;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
