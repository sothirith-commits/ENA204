.class public final synthetic Li2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Li2/Y;

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LX/o;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Li2/Y;LA3/e;LA3/a;ZLjava/lang/String;Ljava/lang/String;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/W;->f:Li2/Y;

    iput-object p2, p0, Li2/W;->g:LA3/e;

    iput-object p3, p0, Li2/W;->h:LA3/a;

    iput-boolean p4, p0, Li2/W;->i:Z

    iput-object p5, p0, Li2/W;->j:Ljava/lang/String;

    iput-object p6, p0, Li2/W;->k:Ljava/lang/String;

    iput-object p7, p0, Li2/W;->l:LX/o;

    iput p8, p0, Li2/W;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li2/W;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v5, p0, Li2/W;->k:Ljava/lang/String;

    iget-object v6, p0, Li2/W;->l:LX/o;

    iget-object v0, p0, Li2/W;->f:Li2/Y;

    iget-object v1, p0, Li2/W;->g:LA3/e;

    iget-object v2, p0, Li2/W;->h:LA3/a;

    iget-boolean v3, p0, Li2/W;->i:Z

    iget-object v4, p0, Li2/W;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Li2/X;->b(Li2/Y;LA3/e;LA3/a;ZLjava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
