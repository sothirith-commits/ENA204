.class public final LN1/l;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LN1/o;

.field public j:LY1/a;

.field public k:LY1/i;

.field public l:LN1/g;

.field public m:Landroid/graphics/Bitmap;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN1/o;

.field public p:I


# direct methods
.method public constructor <init>(LN1/o;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LN1/l;->o:LN1/o;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LN1/l;->n:Ljava/lang/Object;

    iget p1, p0, LN1/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/l;->p:I

    iget-object p1, p0, LN1/l;->o:LN1/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LN1/o;->a(LN1/o;LY1/i;ILt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
