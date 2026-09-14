.class public final synthetic Li2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le0/D;

.field public final synthetic l:Le0/D;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/C;->f:I

    iput p2, p0, Li2/C;->g:I

    iput-object p3, p0, Li2/C;->h:LA3/a;

    iput-boolean p4, p0, Li2/C;->i:Z

    iput-object p5, p0, Li2/C;->j:Ljava/lang/String;

    iput-object p6, p0, Li2/C;->k:Le0/D;

    iput-object p7, p0, Li2/C;->l:Le0/D;

    iput-boolean p8, p0, Li2/C;->m:Z

    iput p9, p0, Li2/C;->n:I

    iput p10, p0, Li2/C;->o:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li2/C;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-boolean v7, p0, Li2/C;->m:Z

    iget v10, p0, Li2/C;->o:I

    iget v0, p0, Li2/C;->f:I

    iget v1, p0, Li2/C;->g:I

    iget-object v2, p0, Li2/C;->h:LA3/a;

    iget-boolean v3, p0, Li2/C;->i:Z

    iget-object v4, p0, Li2/C;->j:Ljava/lang/String;

    iget-object v5, p0, Li2/C;->k:Le0/D;

    iget-object v6, p0, Li2/C;->l:Le0/D;

    invoke-static/range {v0 .. v10}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
