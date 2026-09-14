.class public final LL/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL/C0;


# instance fields
.field public a:I

.field public b:LL/v;

.field public c:LL/c;

.field public d:LA3/g;

.field public e:I

.field public f:Ll/w;

.field public g:Ll/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/E0;->Companion:LL/C0;

    return-void
.end method

.method public constructor <init>(LL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/E0;->b:LL/v;

    return-void
.end method

.method public static a(LL/G;Ll/z;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL/G;->h:LL/a0;

    if-nez v0, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    :cond_0
    invoke-virtual {p0}, LL/G;->h()LL/F;

    move-result-object v1

    iget-object v1, v1, LL/F;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LL/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LL/E0;->b:LL/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL/E0;->c:LL/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LL/T;
    .locals 1

    iget-object v0, p0, LL/E0;->b:LL/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LL/v;->p(LL/E0;Ljava/lang/Object;)LL/T;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, LL/T;->IGNORED:LL/T;

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LL/E0;->b:LL/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LL/v;->t:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LL/E0;->b:LL/v;

    iput-object v0, p0, LL/E0;->f:Ll/w;

    iput-object v0, p0, LL/E0;->g:Ll/z;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LL/E0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LL/E0;->a:I

    return-void

    :cond_0
    iget p1, p0, LL/E0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LL/E0;->a:I

    return-void
.end method

.method public final f(LA3/g;)V
    .locals 0

    iput-object p1, p0, LL/E0;->d:LA3/g;

    return-void
.end method
