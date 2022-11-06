.class public final synthetic Lafbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/text/Editable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafbg;->a:I

    iput-object p2, p0, Lafbg;->b:Landroid/text/Editable;

    iput p3, p0, Lafbg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lafbg;->a:I

    iget-object v1, p0, Lafbg;->b:Landroid/text/Editable;

    iget v2, p0, Lafbg;->c:I

    .line 1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 2
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method
