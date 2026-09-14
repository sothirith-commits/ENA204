.class public final synthetic LO2/A;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final n:LO2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO2/A;

    const-string v4, "plus(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "plus"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LO2/A;->n:LO2/A;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
