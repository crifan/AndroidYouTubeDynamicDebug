.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwu;


# instance fields
.field volatile a:I

.field private final b:Lzuj;

.field private final c:Lynr;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laypi;Lynr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldzq;->a:I

    iput-object p1, p0, Ldzq;->b:Lzuj;

    iput-object p2, p0, Ldzq;->c:Lynr;

    iput-object p3, p0, Ldzq;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static final f(Laukh;)Laukg;
    .locals 1

    iget-object v0, p0, Laukh;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Laukh;->c:Lanvs;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/widget/ImageView;)V
    .locals 1

    iget v0, p0, Ldzq;->a:I

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ldzq;->c:Lynr;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lynr;->e(I)V

    iget-object p1, p0, Ldzq;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldzq;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldzq;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    iget p2, p0, Ldzq;->a:I

    if-nez p2, :cond_1

    .line 1
    invoke-static {p3}, Ldzq;->f(Laukh;)Laukg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3}, Ldzq;->f(Laukh;)Laukg;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Ldzq;->b:Lzuj;

    .line 3
    invoke-static {p3}, Lgav;->ac(Lzuj;)I

    move-result p3

    iget p2, p2, Laukg;->d:I

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lt p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Ldzq;->c:Lynr;

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Lynr;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldzq;->a:I

    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldzq;->a(Landroid/widget/ImageView;)V

    return-void
.end method
