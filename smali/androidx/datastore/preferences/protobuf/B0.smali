.class public enum Landroidx/datastore/preferences/protobuf/B0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/B0;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/B0;


# instance fields
.field private final javaType:Landroidx/datastore/preferences/protobuf/C0;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Landroidx/datastore/preferences/protobuf/B0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->DOUBLE:Landroidx/datastore/preferences/protobuf/C0;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/B0;->DOUBLE:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/B0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/C0;->FLOAT:Landroidx/datastore/preferences/protobuf/C0;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/B0;->FLOAT:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v2, Landroidx/datastore/preferences/protobuf/B0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C0;->LONG:Landroidx/datastore/preferences/protobuf/C0;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/B0;->INT64:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v7, Landroidx/datastore/preferences/protobuf/B0;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/B0;->UINT64:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v9, Landroidx/datastore/preferences/protobuf/B0;

    sget-object v11, Landroidx/datastore/preferences/protobuf/C0;->INT:Landroidx/datastore/preferences/protobuf/C0;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/B0;->INT32:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v12, Landroidx/datastore/preferences/protobuf/B0;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/B0;->FIXED64:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v14, Landroidx/datastore/preferences/protobuf/B0;

    const-string v15, "FIXED32"

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/B0;->FIXED32:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v15, Landroidx/datastore/preferences/protobuf/B0;

    move/from16 v17, v13

    const/4 v13, 0x7

    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->BOOLEAN:Landroidx/datastore/preferences/protobuf/C0;

    const-string v6, "BOOL"

    invoke-direct {v15, v6, v13, v4, v3}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/B0;->BOOL:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v4, Landroidx/datastore/preferences/protobuf/B0$a;

    const/16 v6, 0x8

    move/from16 v20, v13

    sget-object v13, Landroidx/datastore/preferences/protobuf/C0;->STRING:Landroidx/datastore/preferences/protobuf/C0;

    const-string v3, "STRING"

    invoke-direct {v4, v3, v6, v13, v8}, Landroidx/datastore/preferences/protobuf/B0$a;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/B0;->STRING:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v3, Landroidx/datastore/preferences/protobuf/B0$b;

    sget-object v13, Landroidx/datastore/preferences/protobuf/C0;->MESSAGE:Landroidx/datastore/preferences/protobuf/C0;

    move/from16 v22, v6

    const-string v6, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v6, v8, v13, v10}, Landroidx/datastore/preferences/protobuf/B0$b;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/B0;->GROUP:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v6, Landroidx/datastore/preferences/protobuf/B0$c;

    move/from16 v24, v8

    const-string v8, "MESSAGE"

    move/from16 v25, v10

    const/16 v10, 0xa

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v6, v8, v10, v13, v0}, Landroidx/datastore/preferences/protobuf/B0$c;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/B0;->MESSAGE:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v8, Landroidx/datastore/preferences/protobuf/B0$d;

    const/16 v13, 0xb

    move/from16 v27, v10

    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/C0;

    move-object/from16 v28, v1

    const-string v1, "BYTES"

    invoke-direct {v8, v1, v13, v10, v0}, Landroidx/datastore/preferences/protobuf/B0$d;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/B0;->BYTES:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/B0;

    const-string v1, "UINT32"

    const/16 v10, 0xc

    move/from16 v29, v13

    const/4 v13, 0x0

    invoke-direct {v0, v1, v10, v11, v13}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/B0;->UINT32:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/B0;

    move/from16 v30, v10

    const/16 v10, 0xd

    move-object/from16 v31, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->ENUM:Landroidx/datastore/preferences/protobuf/C0;

    move-object/from16 v32, v2

    const-string v2, "ENUM"

    invoke-direct {v1, v2, v10, v0, v13}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/B0;->ENUM:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/B0;

    const-string v2, "SFIXED32"

    const/16 v13, 0xe

    move/from16 v33, v10

    const/4 v10, 0x5

    invoke-direct {v0, v2, v13, v11, v10}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/B0;->SFIXED32:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v2, Landroidx/datastore/preferences/protobuf/B0;

    const-string v10, "SFIXED64"

    move/from16 v34, v13

    const/16 v13, 0xf

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-direct {v2, v10, v13, v5, v0}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/B0;->SFIXED64:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/B0;

    const-string v10, "SINT32"

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/B0;->SINT32:Landroidx/datastore/preferences/protobuf/B0;

    new-instance v10, Landroidx/datastore/preferences/protobuf/B0;

    const-string v11, "SINT64"

    move/from16 v21, v13

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v5, v1}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/B0;->SINT64:Landroidx/datastore/preferences/protobuf/B0;

    const/16 v5, 0x12

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/B0;

    aput-object v26, v5, v1

    const/16 v18, 0x1

    aput-object v28, v5, v18

    const/16 v23, 0x2

    aput-object v32, v5, v23

    aput-object v7, v5, v25

    aput-object v9, v5, v16

    const/16 v19, 0x5

    aput-object v12, v5, v19

    aput-object v14, v5, v17

    aput-object v15, v5, v20

    aput-object v4, v5, v22

    aput-object v3, v5, v24

    aput-object v6, v5, v27

    aput-object v8, v5, v29

    aput-object v31, v5, v30

    aput-object v37, v5, v33

    aput-object v35, v5, v34

    aput-object v2, v5, v36

    aput-object v0, v5, v21

    aput-object v10, v5, v13

    sput-object v5, Landroidx/datastore/preferences/protobuf/B0;->$VALUES:[Landroidx/datastore/preferences/protobuf/B0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/C0;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/B0;->javaType:Landroidx/datastore/preferences/protobuf/C0;

    .line 4
    iput p4, p0, Landroidx/datastore/preferences/protobuf/B0;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;ILandroidx/datastore/preferences/protobuf/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/B0;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/C0;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/B0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/B0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/B0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/B0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/B0;->$VALUES:[Landroidx/datastore/preferences/protobuf/B0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/B0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/B0;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/C0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B0;->javaType:Landroidx/datastore/preferences/protobuf/C0;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/B0;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
