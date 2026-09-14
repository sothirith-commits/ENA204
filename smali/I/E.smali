.class public final LI/E;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA3/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;II)V
    .locals 0

    iput p6, p0, LI/E;->g:I

    iput-object p1, p0, LI/E;->h:Ljava/lang/Object;

    iput-object p2, p0, LI/E;->i:Ljava/lang/Object;

    iput-object p3, p0, LI/E;->j:Ljava/lang/Object;

    iput-object p4, p0, LI/E;->k:LA3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI/E;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LI/E;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH3/c;

    iget-object p1, p0, LI/E;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    iget-object p1, p0, LI/E;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/J;

    iget-object v4, p0, LI/E;->k:LA3/g;

    invoke-static/range {v1 .. v6}, Lt0/a;->a(LH3/c;LX/o;Lx/J;LA3/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xc01

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LI/E;->k:LA3/g;

    move-object v3, p1

    check-cast v3, LT/a;

    iget-object p1, p0, LI/E;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LI/s;

    iget-object p1, p0, LI/E;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LI/W;

    iget-object p1, p0, LI/E;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LI/C0;

    invoke-static/range {v0 .. v5}, LI/F;->a(LI/s;LI/W;LI/C0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
