.class public final Lwyw;
.super Lwyz;
.source "PG"


# instance fields
.field public a:Lahng;

.field public f:Lwyx;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lwxv;->a()Lwxu;

    move-result-object v0

    invoke-virtual {v0}, Lwxu;->a()Lwxv;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwyw;->j:Landroid/content/Context;

    const p1, 0x7f130111

    iput p1, p0, Lwyw;->k:I

    return-void
.end method

.method public static final a(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lwxv;

    iget-object v0, p1, Lwxv;->c:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lwxv;->b:Z

    iget-boolean p1, p1, Lwxv;->a:Z

    iput-boolean p1, p0, Lwyw;->i:Z

    iget-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lwxv;

    iget-object p1, p1, Lwxv;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwxv;

    iget-boolean p1, p1, Lwxv;->b:Z

    if-eq p1, v1, :cond_3

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lwyw;->a:Lahng;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v2}, Lahng;->c(I)V

    goto :goto_1

    :cond_1
    const-string p1, "<NONE>"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lwyw;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lwyw;->k:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object p1, p0, Lwyw;->a:Lahng;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lahng;->b(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lwyw;->a:Lahng;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lwyw;->i:Z

    iget-boolean v0, p0, Lwyw;->g:Z

    invoke-static {v1, p2, v0}, Lwyw;->a(ZZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    .line 9
    :cond_4
    invoke-interface {p1, v2}, Lahng;->c(I)V

    :cond_5
    return-void
.end method
