.class public final synthetic LQ2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LQ2/m5;->f:I

    iput-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/m5;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/m5;->g:Z

    iput-object p4, p0, LQ2/m5;->h:Ljava/lang/Object;

    iput p5, p0, LQ2/m5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LQ2/m5;->f:I

    iput-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/m5;->g:Z

    iput-object p3, p0, LQ2/m5;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/m5;->h:Ljava/lang/Object;

    iput p5, p0, LQ2/m5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLA3/a;LA3/a;LX/o;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LQ2/m5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/m5;->g:Z

    iput-object p2, p0, LQ2/m5;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/m5;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/m5;->h:Ljava/lang/Object;

    iput p5, p0, LQ2/m5;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/m5;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/m5;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA/d;

    iget-boolean v3, p0, LQ2/m5;->g:Z

    iget-object p1, p0, LQ2/m5;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ln2/k0;->b(Ljava/lang/String;LA/d;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m5;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lw2/l;

    iget-object p1, p0, LQ2/m5;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/l;

    iget-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LQ2/m5;->g:Z

    invoke-static/range {v0 .. v5}, Lc2/f4;->b(Ljava/lang/String;ZLw2/l;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/m5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LQ2/m5;->g:Z

    iget-object p1, p0, LQ2/m5;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/m5;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-static/range {v0 .. v5}, LV2/V;->c(Ljava/lang/String;ZLA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m5;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/m5;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-boolean v0, p0, LQ2/m5;->g:Z

    iget-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    invoke-static/range {v0 .. v5}, LV2/E;->a(ZLA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m5;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, LQ2/m5;->g:Z

    iget-object p1, p0, LQ2/m5;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/m5;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LQ2/o5;->c(Ljava/lang/String;Ljava/lang/String;ZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
