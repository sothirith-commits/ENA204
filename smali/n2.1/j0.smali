.class public final synthetic Ln2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA3/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln2/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j0;->g:LA3/e;

    iput-object p2, p0, Ln2/j0;->h:Ljava/lang/String;

    iput-object p3, p0, Ln2/j0;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln2/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j0;->h:Ljava/lang/String;

    iput-object p2, p0, Ln2/j0;->g:LA3/e;

    iput-object p3, p0, Ln2/j0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln2/j0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2/j0;->i:Ljava/lang/String;

    const-string v1, "\u232b"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln2/j0;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, LJ3/r;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    iget-object v0, p0, Ln2/j0;->g:LA3/e;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln2/j0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln2/j0;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln2/j0;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
