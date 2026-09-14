.class public final synthetic LT2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LT2/s;->f:Ljava/lang/String;

    iput-object p5, p0, LT2/s;->g:Ljava/lang/String;

    iput-wide p2, p0, LT2/s;->h:J

    iput p1, p0, LT2/s;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LT2/s;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v0, p0, LT2/s;->f:Ljava/lang/String;

    iget-object v1, p0, LT2/s;->g:Ljava/lang/String;

    iget-wide v2, p0, LT2/s;->h:J

    invoke-static/range {v0 .. v5}, LT2/v;->c(Ljava/lang/String;Ljava/lang/String;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
