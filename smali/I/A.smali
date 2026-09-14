.class public final LI/A;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lk0/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lk0/g;Ljava/lang/String;LX/o;JII)V
    .locals 0

    iput-object p1, p0, LI/A;->g:Lk0/g;

    iput-object p2, p0, LI/A;->h:Ljava/lang/String;

    iput-object p3, p0, LI/A;->i:LX/o;

    iput-wide p4, p0, LI/A;->j:J

    iput p6, p0, LI/A;->k:I

    iput p7, p0, LI/A;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/A;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v1, p0, LI/A;->h:Ljava/lang/String;

    iget v7, p0, LI/A;->l:I

    iget-object v0, p0, LI/A;->g:Lk0/g;

    iget-object v2, p0, LI/A;->i:LX/o;

    iget-wide v3, p0, LI/A;->j:J

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
