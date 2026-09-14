.class public final LM/k;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/k;->c:LM/k;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    :goto_0
    iget p1, p3, LL/V0;->v:I

    if-gez p1, :cond_0

    iget p4, p3, LL/V0;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, LL/V0;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, LL/V0;->D()V

    iget p1, p3, LL/V0;->v:I

    iget-object p4, p3, LL/V0;->b:[I

    invoke-virtual {p3, p1}, LL/V0;->p(I)I

    move-result p1

    invoke-static {p4, p1}, LL/d;->p([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LK0/g;->G()V

    :cond_3
    invoke-virtual {p3}, LL/V0;->i()V

    goto :goto_0
.end method
