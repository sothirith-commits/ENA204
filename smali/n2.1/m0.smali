.class public final synthetic Ln2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp/M0;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lp/M0;ZJII)V
    .locals 0

    iput p6, p0, Ln2/m0;->f:I

    iput-object p1, p0, Ln2/m0;->g:Lp/M0;

    iput-boolean p2, p0, Ln2/m0;->h:Z

    iput-wide p3, p0, Ln2/m0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln2/m0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v2, p0, Ln2/m0;->h:Z

    iget-wide v3, p0, Ln2/m0;->i:J

    iget-object v1, p0, Ln2/m0;->g:Lp/M0;

    invoke-static/range {v1 .. v6}, Lf1/b;->g(Lp/M0;ZJLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-boolean v1, p0, Ln2/m0;->h:Z

    iget-wide v2, p0, Ln2/m0;->i:J

    iget-object v0, p0, Ln2/m0;->g:Lp/M0;

    invoke-static/range {v0 .. v5}, Lf1/b;->g(Lp/M0;ZJLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
