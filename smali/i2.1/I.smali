.class public final synthetic Li2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll2/d;

.field public final synthetic h:Ll2/d;

.field public final synthetic i:J

.field public final synthetic j:LA3/e;


# direct methods
.method public synthetic constructor <init>(ILl2/d;Ll2/d;JLA3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/I;->f:I

    iput-object p2, p0, Li2/I;->g:Ll2/d;

    iput-object p3, p0, Li2/I;->h:Ll2/d;

    iput-wide p4, p0, Li2/I;->i:J

    iput-object p6, p0, Li2/I;->j:LA3/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-wide v3, p0, Li2/I;->i:J

    iget-object v5, p0, Li2/I;->j:LA3/e;

    iget v0, p0, Li2/I;->f:I

    iget-object v1, p0, Li2/I;->g:Ll2/d;

    iget-object v2, p0, Li2/I;->h:Ll2/d;

    invoke-static/range {v0 .. v7}, Li2/V;->c(ILl2/d;Ll2/d;JLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
