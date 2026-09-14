.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK2/b;->f:I

    iput p1, p0, LK2/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LK2/b;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/m;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln2/h0;->a:Lo/y;

    const/16 v0, 0x140

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    invoke-static {v2, v1}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v2

    invoke-static {v0, v1, p1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    new-instance v4, LK2/b;

    iget v5, p0, LK2/b;->g:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LK2/b;-><init>(II)V

    new-instance v5, LV/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, LV/b;-><init>(ILA3/e;)V

    new-instance v4, Ln/O;

    new-instance v6, Ln/c0;

    new-instance v8, Ln/a0;

    invoke-direct {v8, v5, v3}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3d

    invoke-direct/range {v6 .. v12}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v4, v6}, Ln/O;-><init>(Ln/c0;)V

    invoke-virtual {v2, v4}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v2

    invoke-static {v0, v1, p1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object p1

    new-instance v0, Ln/y;

    invoke-direct {v0, v2, p1}, Ln/y;-><init>(Ln/O;Ln/S;)V

    return-object v0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lc2/sd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, LK2/b;->g:I

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LK2/b;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/os/Parcel;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK2/b;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
