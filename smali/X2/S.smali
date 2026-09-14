.class public final synthetic LX2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ln3/e;


# direct methods
.method public synthetic constructor <init>(IZZLA3/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX2/S;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/S;->i:I

    iput-boolean p2, p0, LX2/S;->g:Z

    iput-boolean p3, p0, LX2/S;->h:Z

    iput-object p4, p0, LX2/S;->k:Ln3/e;

    iput p5, p0, LX2/S;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLA3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX2/S;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/S;->g:Z

    iput-boolean p2, p0, LX2/S;->h:Z

    iput-object p3, p0, LX2/S;->k:Ln3/e;

    iput p4, p0, LX2/S;->i:I

    iput p5, p0, LX2/S;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX2/S;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LX2/S;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v1, p0, LX2/S;->g:Z

    iget-boolean v2, p0, LX2/S;->h:Z

    iget-object p1, p0, LX2/S;->k:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget v4, p0, LX2/S;->i:I

    invoke-static/range {v1 .. v6}, Le3/a;->c(ZZLA3/a;ILL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LX2/S;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget v0, p0, LX2/S;->i:I

    iget-boolean v1, p0, LX2/S;->g:Z

    iget-boolean v2, p0, LX2/S;->h:Z

    iget-object p1, p0, LX2/S;->k:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/e;

    invoke-static/range {v0 .. v5}, LX2/g0;->c(IZZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
