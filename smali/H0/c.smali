.class public final LH0/c;
.super Lo0/f;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/c;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, LH0/c;->g:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final J(I)I
    .locals 3

    iget-object v0, p0, LH0/c;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LH0/c;->g:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LA0/a;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final K(I)I
    .locals 3

    iget-object v0, p0, LH0/c;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LH0/c;->g:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LA0/a;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
