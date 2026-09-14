.class public final LJ/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:LF0/W;

.field public final synthetic i:LT/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(JLF0/W;LT/a;I)V
    .locals 0

    iput-wide p1, p0, LJ/f;->g:J

    iput-object p3, p0, LJ/f;->h:LF0/W;

    iput-object p4, p0, LJ/f;->i:LT/a;

    iput p5, p0, LJ/f;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, LJ/f;->i:LT/a;

    iget-wide v0, p0, LJ/f;->g:J

    iget-object v2, p0, LJ/f;->h:LF0/W;

    invoke-static/range {v0 .. v5}, La/a;->c(JLF0/W;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
