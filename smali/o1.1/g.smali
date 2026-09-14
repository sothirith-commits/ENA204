.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo1/e;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lb4/r;


# instance fields
.field public final a:Lo4/y;

.field public final b:LA3/g;

.field public final c:Lp0/b;

.field public final d:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/g;->Companion:Lo1/e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo1/g;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lb4/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Lo1/g;->f:Lb4/r;

    return-void
.end method

.method public constructor <init>(Lo4/y;Lp0/b;)V
    .locals 2

    sget-object v0, Lo1/d;->g:Lo1/d;

    const-string v1, "fileSystem"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->a:Lo4/y;

    iput-object v0, p0, Lo1/g;->b:LA3/g;

    iput-object p2, p0, Lo1/g;->c:Lp0/b;

    new-instance p1, Lo1/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo1/f;-><init>(Lo1/g;I)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lo1/g;->d:Ln3/p;

    return-void
.end method
