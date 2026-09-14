.class public final synthetic Li2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/J;->f:I

    iput p2, p0, Li2/J;->g:I

    iput-object p3, p0, Li2/J;->h:Ljava/lang/Integer;

    iput-object p4, p0, Li2/J;->i:Ljava/lang/String;

    iput p6, p0, Li2/J;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, Li2/J;->i:Ljava/lang/String;

    iget v6, p0, Li2/J;->j:I

    iget v0, p0, Li2/J;->f:I

    iget v1, p0, Li2/J;->g:I

    iget-object v2, p0, Li2/J;->h:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Li2/V;->g(IILjava/lang/Integer;Ljava/lang/String;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
