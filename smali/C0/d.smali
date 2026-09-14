.class public final LC0/d;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LC0/g;

.field public j:Ljava/lang/Object;

.field public k:LR0/o;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LC0/g;

.field public p:I


# direct methods
.method public constructor <init>(LC0/g;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LC0/d;->o:LC0/g;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC0/d;->n:Ljava/lang/Object;

    iget p1, p0, LC0/d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC0/d;->p:I

    iget-object p1, p0, LC0/d;->o:LC0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LC0/g;->a(LC0/g;Landroid/view/ScrollCaptureSession;LR0/o;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
