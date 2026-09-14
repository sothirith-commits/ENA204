.class public final synthetic LQ2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LA3/e;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZZLA3/e;II)V
    .locals 0

    iput p8, p0, LQ2/T;->f:I

    iput-object p1, p0, LQ2/T;->l:Ljava/lang/Object;

    iput-object p2, p0, LQ2/T;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/T;->g:Z

    iput-boolean p4, p0, LQ2/T;->h:Z

    iput-boolean p5, p0, LQ2/T;->i:Z

    iput-object p6, p0, LQ2/T;->j:LA3/e;

    iput p7, p0, LQ2/T;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/T;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/T;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LQ2/T;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ2/V2;

    iget-object p1, p0, LQ2/T;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LQ2/Q2;

    iget-boolean v3, p0, LQ2/T;->g:Z

    iget-boolean v4, p0, LQ2/T;->h:Z

    iget-boolean v5, p0, LQ2/T;->i:Z

    iget-object v6, p0, LQ2/T;->j:LA3/e;

    invoke-static/range {v1 .. v8}, LQ2/x0;->e(LQ2/V2;LQ2/Q2;ZZZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/T;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/T;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/T;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, LQ2/T;->g:Z

    iget-boolean v3, p0, LQ2/T;->h:Z

    iget-boolean v4, p0, LQ2/T;->i:Z

    iget-object v5, p0, LQ2/T;->j:LA3/e;

    invoke-static/range {v0 .. v7}, LQ2/x0;->j(Ljava/lang/String;Ljava/lang/Boolean;ZZZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
