.class public final Lxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:[Lajgi;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxob;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lxob;->b:[Lajgi;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lxob;->c:Z

    if-eqz v3, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2
    aget-object v5, v2, v4

    iget-object v6, p0, Lxob;->a:Landroid/os/Handler;

    new-instance v7, Lafbh;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v7, p1, v5, v8}, Lafbh;-><init>(Landroid/text/Editable;Lajgi;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 4
    aget-object v5, v2, v4

    .line 5
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lxob;->b:[Lajgi;

    iput-boolean v1, p0, Lxob;->c:Z

    return-void

    .line 1
    :cond_3
    :goto_2
    iput-object v0, p0, Lxob;->b:[Lajgi;

    iput-boolean v1, p0, Lxob;->c:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Lajgi;

    .line 4
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajgi;

    iput-object p1, p0, Lxob;->b:[Lajgi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxob;->c:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Lajgi;

    .line 6
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lajgi;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Lajgi;

    .line 7
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgi;

    if-eqz p3, :cond_2

    array-length p3, p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    array-length p3, v0

    if-eqz p3, :cond_2

    const-class p3, Lajgi;

    .line 8
    invoke-interface {p1, p2, p4, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajgi;

    iput-object p1, p0, Lxob;->b:[Lajgi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxob;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
