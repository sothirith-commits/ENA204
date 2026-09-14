.class public final synthetic LQ2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LA3/e;LA3/a;II)V
    .locals 0

    iput p5, p0, LQ2/j3;->f:I

    iput-object p1, p0, LQ2/j3;->g:Ljava/util/List;

    iput-object p2, p0, LQ2/j3;->h:LA3/e;

    iput-object p3, p0, LQ2/j3;->i:LA3/a;

    iput p4, p0, LQ2/j3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/j3;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQ2/j3;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/j3;->g:Ljava/util/List;

    iget-object v1, p0, LQ2/j3;->h:LA3/e;

    iget-object v2, p0, LQ2/j3;->i:LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lj2/F1;->c(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LQ2/j3;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/j3;->g:Ljava/util/List;

    iget-object v1, p0, LQ2/j3;->h:LA3/e;

    iget-object v2, p0, LQ2/j3;->i:LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/y3;->a(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
