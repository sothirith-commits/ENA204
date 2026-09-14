.class public final LZ/c;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LZ/d;

.field public j:LO3/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LZ/d;

.field public m:I


# direct methods
.method public constructor <init>(LZ/d;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LZ/c;->l:LZ/d;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ/c;->k:Ljava/lang/Object;

    iget p1, p0, LZ/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ/c;->m:I

    iget-object p1, p0, LZ/c;->l:LZ/d;

    invoke-virtual {p1, p0}, LZ/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
