.class public final Lg4/h;
.super Lb4/X;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lo4/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo4/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h;->f:Ljava/lang/String;

    iput-wide p2, p0, Lg4/h;->g:J

    iput-object p4, p0, Lg4/h;->h:Lo4/I;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lg4/h;->g:J

    return-wide v0
.end method

.method public final d()Lb4/I;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg4/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()Lo4/k;
    .locals 1

    iget-object v0, p0, Lg4/h;->h:Lo4/I;

    return-object v0
.end method
