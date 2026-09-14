.class public final LG/x;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:LG/q;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LG/q;I)V
    .locals 0

    iput-object p1, p0, LG/x;->g:LG/q;

    iput p2, p0, LG/x;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG/x;->g:LG/q;

    iget-object v0, v0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LF0/Q;

    iget v1, p0, LG/x;->h:I

    invoke-virtual {v0, v1}, LF0/Q;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
