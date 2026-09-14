.class public final LJ/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final g:LJ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LJ/b;->g:LJ/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/k;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
