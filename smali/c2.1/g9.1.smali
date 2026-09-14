.class public final synthetic Lc2/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic f:LM3/w;

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g9;->f:LM3/w;

    iput-object p2, p0, Lc2/g9;->g:Lcom/eznav/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v0, Lc2/qb;

    iget-object v1, p0, Lc2/g9;->g:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lc2/qb;-><init>(Lcom/eznav/app/MainActivity;FFFFLr3/c;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lc2/g9;->f:LM3/w;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
