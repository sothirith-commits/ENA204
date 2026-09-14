.class public final Le0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/F0;->a:Le0/F0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Le0/o0;->s(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Le0/b;->i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
