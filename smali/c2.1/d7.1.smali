.class public final synthetic Lc2/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:LM3/w;

.field public final synthetic g:Lc2/Ue;

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lc2/Ue;DDLcom/eznav/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d7;->f:LM3/w;

    iput-object p2, p0, Lc2/d7;->g:Lc2/Ue;

    iput-wide p3, p0, Lc2/d7;->h:D

    iput-wide p5, p0, Lc2/d7;->i:D

    iput-object p7, p0, Lc2/d7;->j:Lcom/eznav/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lc2/d0;

    const-string p1, "chosen"

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v0, Lc2/Ub;

    iget-object v2, p0, Lc2/d7;->g:Lc2/Ue;

    iget-object v7, p0, Lc2/d7;->j:Lcom/eznav/app/MainActivity;

    iget-wide v3, p0, Lc2/d7;->h:D

    iget-wide v5, p0, Lc2/d7;->i:D

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lc2/Ub;-><init>(Lc2/d0;Lc2/Ue;DDLcom/eznav/app/MainActivity;Lr3/c;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc2/d7;->f:LM3/w;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
