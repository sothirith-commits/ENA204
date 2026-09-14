.class public final LN0/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LF0/n;


# direct methods
.method public constructor <init>(LF0/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LN0/g;->a:LF0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LN0/g;->a:LF0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
