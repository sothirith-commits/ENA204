.class public final LD2/h;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:D

.field public j:D

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:LU3/d;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LD2/i;

.field public r:I


# direct methods
.method public constructor <init>(LD2/i;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/h;->q:LD2/i;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LD2/h;->p:Ljava/lang/Object;

    iget p1, p0, LD2/h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/h;->r:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LD2/h;->q:LD2/i;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LD2/i;->c(DDFFFLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
