.class public final synthetic Lc2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:LR0/g;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/q3;->f:Ljava/lang/String;

    iput-object p2, p0, Lc2/q3;->g:LA3/e;

    iput-object p3, p0, Lc2/q3;->h:Ljava/lang/String;

    iput-object p4, p0, Lc2/q3;->i:LX/o;

    iput-object p5, p0, Lc2/q3;->j:Ljava/lang/Integer;

    iput-boolean p6, p0, Lc2/q3;->k:Z

    iput-object p7, p0, Lc2/q3;->l:LR0/g;

    iput p8, p0, Lc2/q3;->m:I

    iput p9, p0, Lc2/q3;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/q3;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Lc2/q3;->l:LR0/g;

    iget v9, p0, Lc2/q3;->n:I

    iget-object v0, p0, Lc2/q3;->f:Ljava/lang/String;

    iget-object v1, p0, Lc2/q3;->g:LA3/e;

    iget-object v2, p0, Lc2/q3;->h:Ljava/lang/String;

    iget-object v3, p0, Lc2/q3;->i:LX/o;

    iget-object v4, p0, Lc2/q3;->j:Ljava/lang/Integer;

    iget-boolean v5, p0, Lc2/q3;->k:Z

    invoke-static/range {v0 .. v9}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
