.class public final synthetic LQ2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(JJJLA3/e;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/y2;->f:J

    iput-wide p3, p0, LQ2/y2;->g:J

    iput-wide p5, p0, LQ2/y2;->h:J

    iput-object p7, p0, LQ2/y2;->i:LA3/e;

    iput-object p8, p0, LQ2/y2;->j:LA3/a;

    iput p9, p0, LQ2/y2;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/y2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-wide v0, p0, LQ2/y2;->f:J

    iget-wide v2, p0, LQ2/y2;->g:J

    iget-wide v4, p0, LQ2/y2;->h:J

    iget-object v6, p0, LQ2/y2;->i:LA3/e;

    iget-object v7, p0, LQ2/y2;->j:LA3/a;

    invoke-static/range {v0 .. v9}, LQ2/C2;->a(JJJLA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
