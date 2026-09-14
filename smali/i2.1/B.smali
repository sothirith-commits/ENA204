.class public final synthetic Li2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le0/D;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/B;->f:I

    iput-object p2, p0, Li2/B;->g:Ljava/lang/String;

    iput-object p3, p0, Li2/B;->h:LA3/a;

    iput-object p4, p0, Li2/B;->i:Ljava/lang/String;

    iput-object p5, p0, Li2/B;->j:Le0/D;

    iput p6, p0, Li2/B;->k:I

    iput p7, p0, Li2/B;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li2/B;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Li2/B;->j:Le0/D;

    iget v7, p0, Li2/B;->l:I

    iget v0, p0, Li2/B;->f:I

    iget-object v1, p0, Li2/B;->g:Ljava/lang/String;

    iget-object v2, p0, Li2/B;->h:LA3/a;

    iget-object v3, p0, Li2/B;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
