.class public final Lo/p0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:Lo/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lo/p0;->g:Lo/p0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, LV/B;

    sget-object v1, Lo/e0;->i:Lo/e0;

    invoke-direct {v0, v1}, LV/B;-><init>(LA3/e;)V

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV/B;->d:LB/r;

    invoke-static {v1}, LV/i;->e(LA3/g;)Le0/H;

    move-result-object v1

    iput-object v1, v0, LV/B;->g:Le0/H;

    return-object v0
.end method
