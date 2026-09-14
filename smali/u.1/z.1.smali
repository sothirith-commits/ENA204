.class public final Lu/z;
.super Lu/D;
.source "SourceFile"


# instance fields
.field public final a:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/z;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public final a(ILR0/r;Lu0/a0;I)I
    .locals 1

    iget-object v0, p0, Lu/z;->a:Lu/e;

    invoke-virtual {v0, p3}, Lu/e;->c(Lu0/a0;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    sget-object p3, LR0/r;->Rtl:LR0/r;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lu0/a0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu/z;->a:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->c(Lu0/a0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
