.class public final synthetic LB/h0;
.super LB3/y;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/h0;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const-class v3, Lo0/f;

    invoke-direct {v0, v3, v1, v2}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    iget-object p1, p1, Lo0/c;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
