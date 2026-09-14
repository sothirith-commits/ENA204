.class public final enum LB/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB/f0;

.field public static final enum CHARACTER_PALETTE:LB/f0;

.field public static final enum COPY:LB/f0;

.field public static final enum CUT:LB/f0;

.field public static final enum DELETE_FROM_LINE_START:LB/f0;

.field public static final enum DELETE_NEXT_CHAR:LB/f0;

.field public static final enum DELETE_NEXT_WORD:LB/f0;

.field public static final enum DELETE_PREV_CHAR:LB/f0;

.field public static final enum DELETE_PREV_WORD:LB/f0;

.field public static final enum DELETE_TO_LINE_END:LB/f0;

.field public static final enum DESELECT:LB/f0;

.field public static final enum DOWN:LB/f0;

.field public static final enum END:LB/f0;

.field public static final enum HOME:LB/f0;

.field public static final enum LEFT_CHAR:LB/f0;

.field public static final enum LEFT_WORD:LB/f0;

.field public static final enum LINE_END:LB/f0;

.field public static final enum LINE_LEFT:LB/f0;

.field public static final enum LINE_RIGHT:LB/f0;

.field public static final enum LINE_START:LB/f0;

.field public static final enum NEW_LINE:LB/f0;

.field public static final enum NEXT_PARAGRAPH:LB/f0;

.field public static final enum PAGE_DOWN:LB/f0;

.field public static final enum PAGE_UP:LB/f0;

.field public static final enum PASTE:LB/f0;

.field public static final enum PREV_PARAGRAPH:LB/f0;

.field public static final enum REDO:LB/f0;

.field public static final enum RIGHT_CHAR:LB/f0;

.field public static final enum RIGHT_WORD:LB/f0;

.field public static final enum SELECT_ALL:LB/f0;

.field public static final enum SELECT_DOWN:LB/f0;

.field public static final enum SELECT_END:LB/f0;

.field public static final enum SELECT_HOME:LB/f0;

.field public static final enum SELECT_LEFT_CHAR:LB/f0;

.field public static final enum SELECT_LEFT_WORD:LB/f0;

.field public static final enum SELECT_LINE_END:LB/f0;

.field public static final enum SELECT_LINE_LEFT:LB/f0;

.field public static final enum SELECT_LINE_RIGHT:LB/f0;

.field public static final enum SELECT_LINE_START:LB/f0;

.field public static final enum SELECT_NEXT_PARAGRAPH:LB/f0;

.field public static final enum SELECT_PAGE_DOWN:LB/f0;

.field public static final enum SELECT_PAGE_UP:LB/f0;

.field public static final enum SELECT_PREV_PARAGRAPH:LB/f0;

.field public static final enum SELECT_RIGHT_CHAR:LB/f0;

.field public static final enum SELECT_RIGHT_WORD:LB/f0;

.field public static final enum SELECT_UP:LB/f0;

.field public static final enum TAB:LB/f0;

.field public static final enum UNDO:LB/f0;

.field public static final enum UP:LB/f0;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[LB/f0;
    .locals 49

    sget-object v1, LB/f0;->LEFT_CHAR:LB/f0;

    sget-object v2, LB/f0;->RIGHT_CHAR:LB/f0;

    sget-object v3, LB/f0;->RIGHT_WORD:LB/f0;

    sget-object v4, LB/f0;->LEFT_WORD:LB/f0;

    sget-object v5, LB/f0;->NEXT_PARAGRAPH:LB/f0;

    sget-object v6, LB/f0;->PREV_PARAGRAPH:LB/f0;

    sget-object v7, LB/f0;->LINE_START:LB/f0;

    sget-object v8, LB/f0;->LINE_END:LB/f0;

    sget-object v9, LB/f0;->LINE_LEFT:LB/f0;

    sget-object v10, LB/f0;->LINE_RIGHT:LB/f0;

    sget-object v11, LB/f0;->UP:LB/f0;

    sget-object v12, LB/f0;->DOWN:LB/f0;

    sget-object v13, LB/f0;->PAGE_UP:LB/f0;

    sget-object v14, LB/f0;->PAGE_DOWN:LB/f0;

    sget-object v15, LB/f0;->HOME:LB/f0;

    sget-object v16, LB/f0;->END:LB/f0;

    sget-object v17, LB/f0;->COPY:LB/f0;

    sget-object v18, LB/f0;->PASTE:LB/f0;

    sget-object v19, LB/f0;->CUT:LB/f0;

    sget-object v20, LB/f0;->DELETE_PREV_CHAR:LB/f0;

    sget-object v21, LB/f0;->DELETE_NEXT_CHAR:LB/f0;

    sget-object v22, LB/f0;->DELETE_PREV_WORD:LB/f0;

    sget-object v23, LB/f0;->DELETE_NEXT_WORD:LB/f0;

    sget-object v24, LB/f0;->DELETE_FROM_LINE_START:LB/f0;

    sget-object v25, LB/f0;->DELETE_TO_LINE_END:LB/f0;

    sget-object v26, LB/f0;->SELECT_ALL:LB/f0;

    sget-object v27, LB/f0;->SELECT_LEFT_CHAR:LB/f0;

    sget-object v28, LB/f0;->SELECT_RIGHT_CHAR:LB/f0;

    sget-object v29, LB/f0;->SELECT_UP:LB/f0;

    sget-object v30, LB/f0;->SELECT_DOWN:LB/f0;

    sget-object v31, LB/f0;->SELECT_PAGE_UP:LB/f0;

    sget-object v32, LB/f0;->SELECT_PAGE_DOWN:LB/f0;

    sget-object v33, LB/f0;->SELECT_HOME:LB/f0;

    sget-object v34, LB/f0;->SELECT_END:LB/f0;

    sget-object v35, LB/f0;->SELECT_LEFT_WORD:LB/f0;

    sget-object v36, LB/f0;->SELECT_RIGHT_WORD:LB/f0;

    sget-object v37, LB/f0;->SELECT_NEXT_PARAGRAPH:LB/f0;

    sget-object v38, LB/f0;->SELECT_PREV_PARAGRAPH:LB/f0;

    sget-object v39, LB/f0;->SELECT_LINE_START:LB/f0;

    sget-object v40, LB/f0;->SELECT_LINE_END:LB/f0;

    sget-object v41, LB/f0;->SELECT_LINE_LEFT:LB/f0;

    sget-object v42, LB/f0;->SELECT_LINE_RIGHT:LB/f0;

    sget-object v43, LB/f0;->DESELECT:LB/f0;

    sget-object v44, LB/f0;->NEW_LINE:LB/f0;

    sget-object v45, LB/f0;->TAB:LB/f0;

    sget-object v46, LB/f0;->UNDO:LB/f0;

    sget-object v47, LB/f0;->REDO:LB/f0;

    sget-object v48, LB/f0;->CHARACTER_PALETTE:LB/f0;

    filled-new-array/range {v1 .. v48}, [LB/f0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/f0;

    const-string v1, "LEFT_CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LEFT_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "RIGHT_CHAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->RIGHT_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "RIGHT_WORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->RIGHT_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "LEFT_WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LEFT_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "NEXT_PARAGRAPH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->NEXT_PARAGRAPH:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "PREV_PARAGRAPH"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->PREV_PARAGRAPH:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "LINE_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LINE_START:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "LINE_END"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LINE_END:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "LINE_LEFT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LINE_LEFT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "LINE_RIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->LINE_RIGHT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "UP"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->UP:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DOWN:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "PAGE_UP"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->PAGE_UP:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "PAGE_DOWN"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->PAGE_DOWN:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "HOME"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->HOME:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "END"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->END:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "COPY"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->COPY:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "PASTE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->PASTE:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "CUT"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->CUT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_PREV_CHAR"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_PREV_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_NEXT_CHAR"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_NEXT_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_PREV_WORD"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_PREV_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_NEXT_WORD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_NEXT_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_FROM_LINE_START"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_FROM_LINE_START:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DELETE_TO_LINE_END"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DELETE_TO_LINE_END:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_ALL"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_ALL:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LEFT_CHAR"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LEFT_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_RIGHT_CHAR"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_RIGHT_CHAR:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_UP"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_UP:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_DOWN"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_DOWN:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_PAGE_UP"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_PAGE_UP:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_PAGE_DOWN"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_PAGE_DOWN:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_HOME"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_HOME:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_END"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_END:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LEFT_WORD"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LEFT_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_RIGHT_WORD"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_RIGHT_WORD:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_NEXT_PARAGRAPH"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_NEXT_PARAGRAPH:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_PREV_PARAGRAPH"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_PREV_PARAGRAPH:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LINE_START"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LINE_START:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LINE_END"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LINE_END:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LINE_LEFT"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LINE_LEFT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "SELECT_LINE_RIGHT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->SELECT_LINE_RIGHT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "DESELECT"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4, v2}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->DESELECT:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "NEW_LINE"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->NEW_LINE:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "TAB"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->TAB:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "UNDO"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->UNDO:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "REDO"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->REDO:LB/f0;

    new-instance v0, LB/f0;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v3}, LB/f0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LB/f0;->CHARACTER_PALETTE:LB/f0;

    invoke-static {}, LB/f0;->$values()[LB/f0;

    move-result-object v0

    sput-object v0, LB/f0;->$VALUES:[LB/f0;

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

    iput-boolean p3, p0, LB/f0;->editsText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB/f0;
    .locals 1

    const-class v0, LB/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/f0;

    return-object p0
.end method

.method public static values()[LB/f0;
    .locals 1

    sget-object v0, LB/f0;->$VALUES:[LB/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/f0;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    iget-boolean v0, p0, LB/f0;->editsText:Z

    return v0
.end method
