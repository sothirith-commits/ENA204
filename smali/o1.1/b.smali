.class public final Lo1/b;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lo1/c;

.field public j:Lo4/I;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo1/c;

.field public m:I


# direct methods
.method public constructor <init>(Lo1/c;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lo1/b;->l:Lo1/c;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/b;->k:Ljava/lang/Object;

    iget p1, p0, Lo1/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/b;->m:I

    iget-object p1, p0, Lo1/b;->l:Lo1/c;

    invoke-static {p1, p0}, Lo1/c;->a(Lo1/c;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
