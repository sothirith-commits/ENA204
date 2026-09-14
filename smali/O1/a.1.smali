.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LO1/s;

.field public final synthetic g:LX/o;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/c;

.field public final synthetic j:Lu0/o;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LO1/s;LX/o;LA3/e;LX/c;Lu0/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a;->f:LO1/s;

    iput-object p2, p0, LO1/a;->g:LX/o;

    iput-object p3, p0, LO1/a;->h:LA3/e;

    iput-object p4, p0, LO1/a;->i:LX/c;

    iput-object p5, p0, LO1/a;->j:Lu0/o;

    iput p6, p0, LO1/a;->k:I

    iput p7, p0, LO1/a;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LO1/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget p1, p0, LO1/a;->l:I

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v0, p0, LO1/a;->f:LO1/s;

    iget-object v3, p0, LO1/a;->i:LX/c;

    iget-object v4, p0, LO1/a;->j:Lu0/o;

    iget-object v1, p0, LO1/a;->g:LX/o;

    iget-object v2, p0, LO1/a;->h:LA3/e;

    invoke-static/range {v0 .. v7}, LO1/r;->a(LO1/s;LX/o;LA3/e;LX/c;Lu0/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
