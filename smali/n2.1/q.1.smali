.class public final synthetic Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX/o;

.field public final synthetic h:Le0/D;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/o;Le0/D;FJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q;->f:Ljava/lang/String;

    iput-object p2, p0, Ln2/q;->g:LX/o;

    iput-object p3, p0, Ln2/q;->h:Le0/D;

    iput p4, p0, Ln2/q;->i:F

    iput-wide p5, p0, Ln2/q;->j:J

    iput p7, p0, Ln2/q;->k:I

    iput p8, p0, Ln2/q;->l:I

    iput p9, p0, Ln2/q;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/q;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget v6, p0, Ln2/q;->k:I

    iget v9, p0, Ln2/q;->m:I

    iget-object v0, p0, Ln2/q;->f:Ljava/lang/String;

    iget-object v1, p0, Ln2/q;->g:LX/o;

    iget-object v2, p0, Ln2/q;->h:Le0/D;

    iget v3, p0, Ln2/q;->i:F

    iget-wide v4, p0, Ln2/q;->j:J

    invoke-static/range {v0 .. v9}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
