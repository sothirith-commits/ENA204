.class public final LV0/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:LV0/C;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LV0/G;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LR0/r;


# direct methods
.method public constructor <init>(LV0/C;LA3/a;LV0/G;Ljava/lang/String;LR0/r;)V
    .locals 0

    iput-object p1, p0, LV0/h;->g:LV0/C;

    iput-object p2, p0, LV0/h;->h:LA3/a;

    iput-object p3, p0, LV0/h;->i:LV0/G;

    iput-object p4, p0, LV0/h;->j:Ljava/lang/String;

    iput-object p5, p0, LV0/h;->k:LR0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV0/h;->h:LA3/a;

    iget-object v1, p0, LV0/h;->i:LV0/G;

    iget-object v2, p0, LV0/h;->g:LV0/C;

    iget-object v3, p0, LV0/h;->j:Ljava/lang/String;

    iget-object v4, p0, LV0/h;->k:LR0/r;

    invoke-virtual {v2, v0, v1, v3, v4}, LV0/C;->i(LA3/a;LV0/G;Ljava/lang/String;LR0/r;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
