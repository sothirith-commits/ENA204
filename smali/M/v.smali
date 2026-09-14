.class public final LM/v;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/v;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/v;->c:LM/v;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    iget p1, p3, LL/V0;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, LL/V0;->z()V

    const/4 p1, 0x0

    iput p1, p3, LL/V0;->t:I

    invoke-virtual {p3}, LL/V0;->m()I

    move-result p2

    iget p4, p3, LL/V0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, LL/V0;->u:I

    iput p1, p3, LL/V0;->i:I

    iput p1, p3, LL/V0;->j:I

    iput p1, p3, LL/V0;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
