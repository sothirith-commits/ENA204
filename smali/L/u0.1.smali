.class public final LL/u0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LL/v0;

.field public j:LA3/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL/v0;

.field public m:I


# direct methods
.method public constructor <init>(LL/v0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL/u0;->l:LL/v0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL/u0;->k:Ljava/lang/Object;

    iget p1, p0, LL/u0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL/u0;->m:I

    iget-object p1, p0, LL/u0;->l:LL/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL/v0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
