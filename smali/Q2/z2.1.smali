.class public final synthetic LQ2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;

.field public final synthetic j:LX/o;


# direct methods
.method public synthetic constructor <init>(IZZLA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/z2;->f:I

    iput-boolean p2, p0, LQ2/z2;->g:Z

    iput-boolean p3, p0, LQ2/z2;->h:Z

    iput-object p4, p0, LQ2/z2;->i:LA3/a;

    iput-object p5, p0, LQ2/z2;->j:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v3, p0, LQ2/z2;->i:LA3/a;

    iget-object v4, p0, LQ2/z2;->j:LX/o;

    iget v0, p0, LQ2/z2;->f:I

    iget-boolean v1, p0, LQ2/z2;->g:Z

    iget-boolean v2, p0, LQ2/z2;->h:Z

    invoke-static/range {v0 .. v6}, LQ2/C2;->b(IZZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
