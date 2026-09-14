.class public final LI/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/o;JII)V
    .locals 0

    iput p7, p0, LI/B;->g:I

    iput-object p1, p0, LI/B;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/B;->h:Ljava/lang/String;

    iput-object p3, p0, LI/B;->i:LX/o;

    iput-wide p4, p0, LI/B;->j:J

    iput p6, p0, LI/B;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LI/B;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/B;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LI/B;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj0/b;

    iget-object v2, p0, LI/B;->h:Ljava/lang/String;

    iget-object v3, p0, LI/B;->i:LX/o;

    iget-wide v4, p0, LI/B;->j:J

    invoke-static/range {v1 .. v7}, LI/C;->b(Lj0/b;Ljava/lang/String;LX/o;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/B;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LI/B;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/i;

    iget-object v1, p0, LI/B;->h:Ljava/lang/String;

    iget-object v2, p0, LI/B;->i:LX/o;

    iget-wide v3, p0, LI/B;->j:J

    invoke-static/range {v0 .. v6}, LI/C;->a(Le0/i;Ljava/lang/String;LX/o;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
