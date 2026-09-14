.class public final synthetic LQ2/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LA3/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LX/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/E2;->f:J

    iput-wide p3, p0, LQ2/E2;->g:J

    iput-object p5, p0, LQ2/E2;->h:LA3/e;

    iput-object p6, p0, LQ2/E2;->i:Ljava/lang/String;

    iput-object p7, p0, LQ2/E2;->j:LA3/a;

    iput-object p8, p0, LQ2/E2;->k:LX/o;

    iput-object p9, p0, LQ2/E2;->l:Ljava/lang/String;

    iput p10, p0, LQ2/E2;->m:I

    iput p11, p0, LQ2/E2;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/E2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v8, p0, LQ2/E2;->l:Ljava/lang/String;

    iget v11, p0, LQ2/E2;->n:I

    iget-wide v0, p0, LQ2/E2;->f:J

    iget-wide v2, p0, LQ2/E2;->g:J

    iget-object v4, p0, LQ2/E2;->h:LA3/e;

    iget-object v5, p0, LQ2/E2;->i:Ljava/lang/String;

    iget-object v6, p0, LQ2/E2;->j:LA3/a;

    iget-object v7, p0, LQ2/E2;->k:LX/o;

    invoke-static/range {v0 .. v11}, LQ2/J2;->a(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
