.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:LA3/e;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJLA3/e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f;->f:Ljava/lang/String;

    iput p2, p0, Lf2/f;->g:F

    iput-wide p3, p0, Lf2/f;->h:J

    iput-object p5, p0, Lf2/f;->i:LA3/e;

    iput-wide p6, p0, Lf2/f;->j:J

    iput p8, p0, Lf2/f;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/f;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lf2/f;->f:Ljava/lang/String;

    iget v1, p0, Lf2/f;->g:F

    iget-wide v2, p0, Lf2/f;->h:J

    iget-object v4, p0, Lf2/f;->i:LA3/e;

    iget-wide v5, p0, Lf2/f;->j:J

    invoke-static/range {v0 .. v8}, Lf2/r;->e(Ljava/lang/String;FJLA3/e;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
