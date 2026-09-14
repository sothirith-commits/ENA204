.class public final synthetic Lc2/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/w;

.field public final synthetic h:Lcom/eznav/app/MainActivity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/time/ZoneId;

.field public final synthetic k:LL/g0;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;Ljava/lang/String;Ljava/time/ZoneId;LL/g0;I)V
    .locals 0

    iput p6, p0, Lc2/Ma;->f:I

    iput-object p1, p0, Lc2/Ma;->g:LM3/w;

    iput-object p2, p0, Lc2/Ma;->h:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/Ma;->i:Ljava/lang/String;

    iput-object p4, p0, Lc2/Ma;->j:Ljava/time/ZoneId;

    iput-object p5, p0, Lc2/Ma;->k:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc2/Ma;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LQ2/z3;

    const-string p1, "r"

    invoke-static {v4, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc2/Sa;

    iget-object v2, p0, Lc2/Ma;->h:Lcom/eznav/app/MainActivity;

    iget-object v3, p0, Lc2/Ma;->i:Ljava/lang/String;

    iget-object v5, p0, Lc2/Ma;->j:Ljava/time/ZoneId;

    iget-object v6, p0, Lc2/Ma;->k:LL/g0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc2/Sa;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/z3;Ljava/time/ZoneId;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lc2/Ma;->g:LM3/w;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LQ2/z3;

    const-string p1, "r"

    invoke-static {v3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lc2/Na;

    iget-object v1, p0, Lc2/Ma;->h:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Ma;->i:Ljava/lang/String;

    iget-object v6, p0, Lc2/Ma;->j:Ljava/time/ZoneId;

    iget-object v7, p0, Lc2/Ma;->k:LL/g0;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lc2/Na;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/z3;JLjava/time/ZoneId;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc2/Ma;->g:LM3/w;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iget-object p1, v1, Lcom/eznav/app/MainActivity;->B1:LL/t0;

    invoke-virtual {p1, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
