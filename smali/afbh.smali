.class public final synthetic Lafbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lajgi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;Lajgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbh;->a:Landroid/text/Editable;

    iput-object p2, p0, Lafbh;->b:Lajgi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Editable;Lajgi;I)V
    .locals 0

    iput p3, p0, Lafbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbh;->a:Landroid/text/Editable;

    iput-object p2, p0, Lafbh;->b:Lajgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lafbh;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbh;->a:Landroid/text/Editable;

    iget-object v2, p0, Lafbh;->b:Lajgi;

    .line 5
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v1, :cond_0

    if-eq v4, v1, :cond_0

    if-ge v3, v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafbh;->a:Landroid/text/Editable;

    iget-object v2, p0, Lafbh;->b:Lajgi;

    .line 1
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-ge v3, v4, :cond_2

    .line 3
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    return-void
.end method
