.class public final synthetic Ln2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LX/o;

.field public final synthetic g:LF0/W;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LX/o;LF0/W;JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/A0;->f:LX/o;

    iput-object p2, p0, Ln2/A0;->g:LF0/W;

    iput-wide p3, p0, Ln2/A0;->h:J

    iput-object p5, p0, Ln2/A0;->i:Ljava/lang/String;

    iput p6, p0, Ln2/A0;->j:I

    iput p7, p0, Ln2/A0;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/A0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Ln2/A0;->i:Ljava/lang/String;

    iget v7, p0, Ln2/A0;->k:I

    iget-object v0, p0, Ln2/A0;->f:LX/o;

    iget-object v1, p0, Ln2/A0;->g:LF0/W;

    iget-wide v2, p0, Ln2/A0;->h:J

    invoke-static/range {v0 .. v7}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
