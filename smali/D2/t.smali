.class public final LD2/t;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:LU3/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD2/x;

.field public m:I


# direct methods
.method public constructor <init>(LD2/x;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/t;->l:LD2/x;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LD2/t;->k:Ljava/lang/Object;

    iget p1, p0, LD2/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/t;->m:I

    iget-object p1, p0, LD2/t;->l:LD2/x;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LD2/x;->d(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
