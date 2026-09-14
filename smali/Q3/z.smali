.class public final synthetic LQ3/z;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final n:LQ3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ3/z;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LP3/h;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQ3/z;->n:LQ3/z;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p3, Lr3/c;

    invoke-interface {p1, p2, p3}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
