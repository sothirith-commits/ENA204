.class public final LG/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LG/V;


# instance fields
.field public final a:Z

.field public final b:LG/s;

.field public final c:LG/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/W;->Companion:LG/V;

    return-void
.end method

.method public constructor <init>(ZLG/s;LG/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG/W;->a:Z

    iput-object p2, p0, LG/W;->b:LG/s;

    iput-object p3, p0, LG/W;->c:LG/q;

    return-void
.end method


# virtual methods
.method public final a()LG/n;
    .locals 2

    iget-object v0, p0, LG/W;->c:LG/q;

    iget v1, v0, LG/q;->b:I

    iget v0, v0, LG/q;->c:I

    if-ge v1, v0, :cond_0

    sget-object v0, LG/n;->NOT_CROSSED:LG/n;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, LG/n;->CROSSED:LG/n;

    return-object v0

    :cond_1
    sget-object v0, LG/n;->COLLAPSED:LG/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LG/W;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/W;->a()LG/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/W;->c:LG/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
