.class public final synthetic Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;


# direct methods
.method public synthetic constructor <init>(ZLA3/a;LA3/a;I)V
    .locals 0

    iput p4, p0, Lf2/j;->f:I

    iput-boolean p1, p0, Lf2/j;->g:Z

    iput-object p2, p0, Lf2/j;->h:LA3/a;

    iput-object p3, p0, Lf2/j;->i:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/j;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf2/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/j;->h:LA3/a;

    :goto_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf2/j;->i:LA3/a;

    goto :goto_0

    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lf2/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf2/j;->h:LA3/a;

    :goto_2
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lf2/j;->i:LA3/a;

    goto :goto_2

    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lf2/j;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2/j;->h:LA3/a;

    :goto_4
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lf2/j;->i:LA3/a;

    goto :goto_4

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
