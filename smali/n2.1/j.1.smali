.class public final synthetic Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX/o;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LF0/W;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->f:Ljava/lang/String;

    iput-object p2, p0, Ln2/j;->g:LX/o;

    iput-object p3, p0, Ln2/j;->h:Ljava/lang/String;

    iput-object p4, p0, Ln2/j;->i:Ljava/lang/String;

    iput-object p5, p0, Ln2/j;->j:LF0/W;

    iput-wide p6, p0, Ln2/j;->k:J

    iput p8, p0, Ln2/j;->l:I

    iput p9, p0, Ln2/j;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/j;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-wide v5, p0, Ln2/j;->k:J

    iget v9, p0, Ln2/j;->m:I

    iget-object v0, p0, Ln2/j;->f:Ljava/lang/String;

    iget-object v1, p0, Ln2/j;->g:LX/o;

    iget-object v2, p0, Ln2/j;->h:Ljava/lang/String;

    iget-object v3, p0, Ln2/j;->i:Ljava/lang/String;

    iget-object v4, p0, Ln2/j;->j:LF0/W;

    invoke-static/range {v0 .. v9}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
