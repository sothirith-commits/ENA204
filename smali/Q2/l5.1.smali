.class public final synthetic LQ2/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:LA3/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/l5;->f:Z

    iput-object p2, p0, LQ2/l5;->g:Ljava/lang/String;

    iput-object p3, p0, LQ2/l5;->h:Ljava/lang/String;

    iput-object p4, p0, LQ2/l5;->i:Ljava/lang/String;

    iput-wide p5, p0, LQ2/l5;->j:J

    iput-object p7, p0, LQ2/l5;->k:LA3/a;

    iput p9, p0, LQ2/l5;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, LQ2/l5;->k:LA3/a;

    iget v9, p0, LQ2/l5;->l:I

    iget-boolean v0, p0, LQ2/l5;->f:Z

    iget-object v1, p0, LQ2/l5;->g:Ljava/lang/String;

    iget-object v2, p0, LQ2/l5;->h:Ljava/lang/String;

    iget-object v3, p0, LQ2/l5;->i:Ljava/lang/String;

    iget-wide v4, p0, LQ2/l5;->j:J

    invoke-static/range {v0 .. v9}, LQ2/o5;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
