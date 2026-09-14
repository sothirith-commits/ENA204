.class public final synthetic LQ2/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LA3/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;ZLA3/a;LX/o;II)V
    .locals 0

    .line 1
    iput p6, p0, LQ2/T5;->f:I

    iput-object p1, p0, LQ2/T5;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/T5;->g:Z

    iput-object p3, p0, LQ2/T5;->h:LA3/a;

    iput-object p4, p0, LQ2/T5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLA3/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LQ2/T5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/T5;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/T5;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/T5;->g:Z

    iput-object p4, p0, LQ2/T5;->h:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/T5;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v3, p0, LQ2/T5;->h:LA3/a;

    iget-object p1, p0, LQ2/T5;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LQ2/T5;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/Z;

    iget-boolean v2, p0, LQ2/T5;->g:Z

    invoke-static/range {v1 .. v6}, Li2/V;->n(Ln2/Z;ZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-boolean v2, p0, LQ2/T5;->g:Z

    iget-object v3, p0, LQ2/T5;->h:LA3/a;

    iget-object p1, p0, LQ2/T5;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/T5;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc2/f4;->q(Ljava/lang/String;Ljava/lang/String;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v2, p0, LQ2/T5;->h:LA3/a;

    iget-object p1, p0, LQ2/T5;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/T5;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LH2/r;

    iget-boolean v1, p0, LQ2/T5;->g:Z

    invoke-static/range {v0 .. v5}, LQ2/a6;->b(LH2/r;ZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
