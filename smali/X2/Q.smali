.class public final synthetic LX2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX2/Q;->f:J

    iput-object p6, p0, LX2/Q;->g:Ljava/lang/String;

    iput-wide p4, p0, LX2/Q;->h:J

    iput p1, p0, LX2/Q;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LX2/Q;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-wide v0, p0, LX2/Q;->f:J

    iget-object v2, p0, LX2/Q;->g:Ljava/lang/String;

    iget-wide v3, p0, LX2/Q;->h:J

    invoke-static/range {v0 .. v6}, LX2/g0;->f(JLjava/lang/String;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
