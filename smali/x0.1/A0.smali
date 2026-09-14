.class public final Lx0/A0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LC1/h;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLC1/h;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lx0/A0;->g:Z

    iput-object p2, p0, Lx0/A0;->h:LC1/h;

    iput-object p3, p0, Lx0/A0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lx0/A0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/A0;->h:LC1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx0/A0;->i:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC1/h;->a:Lj/f;

    invoke-virtual {v0, v1}, Lj/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
