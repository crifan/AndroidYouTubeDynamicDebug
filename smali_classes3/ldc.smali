.class public Lldc;
.super Lajhj;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Laqiu;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lldc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lajhj;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lldc;->a:I

    iput-object p1, p0, Lldc;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lldc;->b:Laqiu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lldc;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lldc;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lldc;->b:Laqiu;

    if-eqz v1, :cond_0

    iget v0, v0, Laqiu;->c:I

    goto :goto_0

    :cond_0
    iget v0, v0, Laqiu;->b:I

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lldc;->b:Laqiu;

    if-eqz v1, :cond_2

    iget v0, v0, Laqiu;->e:I

    goto :goto_1

    :cond_2
    iget v0, v0, Laqiu;->d:I

    :goto_1
    return v0

    :cond_3
    iget v0, p0, Lldc;->a:I

    if-lez v0, :cond_4

    return v0

    :cond_4
    iget v0, p0, Lajhj;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lldc;->b:Laqiu;

    if-nez v0, :cond_0

    iget v0, p0, Lldc;->a:I

    if-lez v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lajhj;->a()I

    move-result p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lajhj;->c(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lldc;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lldc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lajhj;->c(I)V

    return-void
.end method
