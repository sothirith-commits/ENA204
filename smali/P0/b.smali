.class public final LP0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Le0/r0;

.field public final b:F

.field public final c:LL/t0;

.field public final d:LL/G;


# direct methods
.method public constructor <init>(Le0/r0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LP0/b;->a:Le0/r0;

    iput p2, p0, LP0/b;->b:F

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld0/k;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Ld0/k;-><init>(J)V

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LP0/b;->c:LL/t0;

    new-instance p1, LB/p;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, LP0/b;->d:LL/G;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LP0/b;->b:F

    invoke-static {p1, v0}, LN0/k;->c(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LP0/b;->d:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
