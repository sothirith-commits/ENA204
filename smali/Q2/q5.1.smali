.class public final synthetic LQ2/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/q5;->f:F

    iput-object p2, p0, LQ2/q5;->g:Ljava/lang/String;

    iput-wide p3, p0, LQ2/q5;->h:J

    iput p5, p0, LQ2/q5;->i:I

    iput p7, p0, LQ2/q5;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x37

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget v4, p0, LQ2/q5;->i:I

    iget v7, p0, LQ2/q5;->j:I

    iget v0, p0, LQ2/q5;->f:F

    iget-object v1, p0, LQ2/q5;->g:Ljava/lang/String;

    iget-wide v2, p0, LQ2/q5;->h:J

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
