.class public final synthetic Labai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labai;->a:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Labai;->a:Landroid/text/Editable;

    check-cast p1, Landroid/text/style/ImageSpan;

    check-cast p2, Landroid/text/style/ImageSpan;

    .line 1
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
