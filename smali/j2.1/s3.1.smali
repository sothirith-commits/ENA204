.class public final synthetic Lj2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj2/R4;

.field public final synthetic i:Lj2/S1;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj2/R4;Lj2/S1;LR3/c;LL/g0;I)V
    .locals 0

    iput p6, p0, Lj2/s3;->f:I

    iput-object p1, p0, Lj2/s3;->g:Ljava/lang/String;

    iput-object p2, p0, Lj2/s3;->h:Lj2/R4;

    iput-object p3, p0, Lj2/s3;->i:Lj2/S1;

    iput-object p4, p0, Lj2/s3;->j:LR3/c;

    iput-object p5, p0, Lj2/s3;->k:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj2/s3;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/s3;->g:Ljava/lang/String;

    iget-object v2, p0, Lj2/s3;->h:Lj2/R4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    iget-object v2, p0, Lj2/s3;->j:LR3/c;

    iget-object v3, p0, Lj2/s3;->k:LL/g0;

    iget-object v4, p0, Lj2/s3;->i:Lj2/S1;

    invoke-static {v4, v2, v3, v1, v0}, Lj2/i4;->w(Lj2/S1;LM3/w;LL/g0;Ljava/lang/String;LA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/s3;->g:Ljava/lang/String;

    iget-object v2, p0, Lj2/s3;->h:Lj2/R4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    iget-object v2, p0, Lj2/s3;->j:LR3/c;

    iget-object v3, p0, Lj2/s3;->k:LL/g0;

    iget-object v4, p0, Lj2/s3;->i:Lj2/S1;

    invoke-static {v4, v2, v3, v1, v0}, Lj2/i4;->w(Lj2/S1;LM3/w;LL/g0;Ljava/lang/String;LA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/s3;->g:Ljava/lang/String;

    iget-object v2, p0, Lj2/s3;->h:Lj2/R4;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v3, v4}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    iget-object v2, p0, Lj2/s3;->j:LR3/c;

    iget-object v3, p0, Lj2/s3;->k:LL/g0;

    iget-object v4, p0, Lj2/s3;->i:Lj2/S1;

    invoke-static {v4, v2, v3, v1, v0}, Lj2/i4;->w(Lj2/S1;LM3/w;LL/g0;Ljava/lang/String;LA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
