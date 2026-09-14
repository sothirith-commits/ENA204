.class public final LG/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/o;LA3/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/g;->g:I

    .line 1
    iput-object p1, p0, LG/g;->j:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LG/g;->h:Z

    iput p4, p0, LG/g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLQ0/u;LG/a0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/g;->g:I

    .line 2
    iput-boolean p1, p0, LG/g;->h:Z

    iput-object p2, p0, LG/g;->j:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->k:Ljava/lang/Object;

    iput p4, p0, LG/g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG/g;->g:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LG/g;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/g;->k:Ljava/lang/Object;

    check-cast v0, LG/a0;

    iget-boolean v1, p0, LG/g;->h:Z

    iget-object v2, p0, LG/g;->j:Ljava/lang/Object;

    check-cast v2, LQ0/u;

    invoke-static {v1, v2, v0, p1, p2}, LD3/a;->a(ZLQ0/u;LG/a0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LG/g;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LG/g;->h:Z

    iget-object v1, p0, LG/g;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LG/g;->k:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v1, v2, v0, p1, p2}, Lo0/f;->i(LX/o;LA3/a;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
