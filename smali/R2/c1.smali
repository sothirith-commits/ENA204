.class public final synthetic LR2/c1;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LR2/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR2/c1;

    const-string v4, "hasZipMagic(Ljava/io/File;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LR2/T;

    const-string v3, "hasZipMagic"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LR2/c1;->n:LR2/c1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR2/T;->h(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
