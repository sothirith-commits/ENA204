.class public final LK0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:LK0/D;

.field public static final g:LK0/E;

.field public static final h:LK0/E;

.field public static final i:LK0/E;

.field public static final j:LK0/E;

.field public static final k:LK0/E;

.field public static final l:LK0/E;

.field public static final m:LK0/E;

.field public static final n:LK0/E;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LK0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/E;->Companion:LK0/D;

    new-instance v1, LK0/E;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LK0/E;-><init>(I)V

    new-instance v2, LK0/E;

    const/16 v0, 0xc8

    invoke-direct {v2, v0}, LK0/E;-><init>(I)V

    new-instance v3, LK0/E;

    const/16 v0, 0x12c

    invoke-direct {v3, v0}, LK0/E;-><init>(I)V

    new-instance v4, LK0/E;

    const/16 v0, 0x190

    invoke-direct {v4, v0}, LK0/E;-><init>(I)V

    sput-object v4, LK0/E;->g:LK0/E;

    new-instance v5, LK0/E;

    const/16 v0, 0x1f4

    invoke-direct {v5, v0}, LK0/E;-><init>(I)V

    sput-object v5, LK0/E;->h:LK0/E;

    new-instance v6, LK0/E;

    const/16 v0, 0x258

    invoke-direct {v6, v0}, LK0/E;-><init>(I)V

    sput-object v6, LK0/E;->i:LK0/E;

    new-instance v7, LK0/E;

    const/16 v0, 0x2bc

    invoke-direct {v7, v0}, LK0/E;-><init>(I)V

    new-instance v8, LK0/E;

    const/16 v0, 0x320

    invoke-direct {v8, v0}, LK0/E;-><init>(I)V

    new-instance v9, LK0/E;

    const/16 v0, 0x384

    invoke-direct {v9, v0}, LK0/E;-><init>(I)V

    sput-object v3, LK0/E;->j:LK0/E;

    sput-object v4, LK0/E;->k:LK0/E;

    sput-object v5, LK0/E;->l:LK0/E;

    sput-object v6, LK0/E;->m:LK0/E;

    sput-object v7, LK0/E;->n:LK0/E;

    filled-new-array/range {v1 .. v9}, [LK0/E;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/E;->f:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LK0/E;)I
    .locals 1

    iget v0, p0, LK0/E;->f:I

    iget p1, p1, LK0/E;->f:I

    invoke-static {v0, p1}, LB3/s;->g(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK0/E;

    invoke-virtual {p0, p1}, LK0/E;->a(LK0/E;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK0/E;

    iget p1, p1, LK0/E;->f:I

    iget v1, p0, LK0/E;->f:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LK0/E;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK0/E;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
