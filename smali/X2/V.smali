.class public final synthetic LX2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:LA3/e;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX2/N;Ln2/e0;JLA3/e;LA3/a;II)V
    .locals 0

    .line 1
    iput p8, p0, LX2/V;->f:I

    iput-object p1, p0, LX2/V;->g:Ljava/lang/Object;

    iput-object p2, p0, LX2/V;->h:Ljava/lang/Object;

    iput-wide p3, p0, LX2/V;->i:J

    iput-object p5, p0, LX2/V;->j:LA3/e;

    iput-object p6, p0, LX2/V;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLA3/e;Ljava/util/Set;LX/o;I)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, LX2/V;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/V;->g:Ljava/lang/Object;

    iput-wide p2, p0, LX2/V;->i:J

    iput-object p4, p0, LX2/V;->j:LA3/e;

    iput-object p5, p0, LX2/V;->h:Ljava/lang/Object;

    iput-object p6, p0, LX2/V;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX2/V;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LX2/V;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    iget-object p1, p0, LX2/V;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LX/o;

    iget-object p1, p0, LX2/V;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, LX2/V;->i:J

    iget-object v4, p0, LX2/V;->j:LA3/e;

    invoke-static/range {v1 .. v8}, LX2/j0;->a(Ljava/util/List;JLA3/e;Ljava/util/Set;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LX2/V;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/e0;

    iget-object v4, p0, LX2/V;->j:LA3/e;

    iget-object p1, p0, LX2/V;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LX2/V;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX2/N;

    iget-wide v2, p0, LX2/V;->i:J

    invoke-static/range {v0 .. v7}, LX2/g0;->d(LX2/N;Ln2/e0;JLA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LX2/V;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/e0;

    iget-object v4, p0, LX2/V;->j:LA3/e;

    iget-object p1, p0, LX2/V;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LX2/V;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX2/N;

    iget-wide v2, p0, LX2/V;->i:J

    invoke-static/range {v0 .. v7}, LX2/g0;->d(LX2/N;Ln2/e0;JLA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
