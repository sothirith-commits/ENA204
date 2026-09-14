.class public final enum Landroidx/datastore/preferences/protobuf/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/t$a;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/t$a;

.field public static final enum PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/t$a;

.field public static final enum SCALAR:Landroidx/datastore/preferences/protobuf/t$a;

.field public static final enum VECTOR:Landroidx/datastore/preferences/protobuf/t$a;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/datastore/preferences/protobuf/t$a;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/t$a;->SCALAR:Landroidx/datastore/preferences/protobuf/t$a;

    new-instance v1, Landroidx/datastore/preferences/protobuf/t$a;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/t$a;->VECTOR:Landroidx/datastore/preferences/protobuf/t$a;

    new-instance v3, Landroidx/datastore/preferences/protobuf/t$a;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/t$a;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/t$a;

    new-instance v4, Landroidx/datastore/preferences/protobuf/t$a;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/t$a;->MAP:Landroidx/datastore/preferences/protobuf/t$a;

    filled-new-array {v0, v1, v3, v4}, [Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/t$a;->$VALUES:[Landroidx/datastore/preferences/protobuf/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/t$a;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t$a;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$a;->$VALUES:[Landroidx/datastore/preferences/protobuf/t$a;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/t$a;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->isList:Z

    return v0
.end method
