.class public final LP3/v;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LG/M;

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LG/M;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/v;->l:LG/M;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/v;->j:Ljava/lang/Object;

    iget p1, p0, LP3/v;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/v;->k:I

    iget-object p1, p0, LP3/v;->l:LG/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG/M;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
