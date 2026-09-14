.class public final Lj2/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final Companion:Lj2/J1;


# instance fields
.field public final f:LA3/a;

.field public final g:LA3/a;

.field public final h:LA3/a;

.field public final i:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/K1;->Companion:Lj2/J1;

    return-void
.end method

.method public constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/K1;->f:LA3/a;

    iput-object p2, p0, Lj2/K1;->g:LA3/a;

    iput-object p3, p0, Lj2/K1;->h:LA3/a;

    iput-object p4, p0, Lj2/K1;->i:LA3/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj2/K1;->f:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj2/K1;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v2, p0, Lj2/K1;->i:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v6, p0, Lj2/K1;->h:LA3/a;

    invoke-interface {v6}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v4, v6

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
