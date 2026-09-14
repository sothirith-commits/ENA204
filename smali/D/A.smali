.class public final synthetic LD/A;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD/A;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LD/w;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LD/A;->n:LD/A;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LD/w;

    invoke-direct {v0, p1}, LD/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method
