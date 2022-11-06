.class public final synthetic Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Ljiq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljiq;

    return-void
.end method

.method public synthetic constructor <init>(Ljiq;I)V
    .locals 0

    iput p2, p0, Ljii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljiq;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget p2, p0, Ljii;->b:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ljii;->a:Ljiq;

    iget-object p2, p2, Ljiq;->d:Ljava/lang/String;

    const-string p3, "downloads_page_section_key"

    .line 5
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ljii;->a:Ljiq;

    iget-object p2, p2, Ljiq;->a:Lewg;

    .line 1
    invoke-virtual {p2}, Lewg;->d()Z

    move-result p2

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x10

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 2
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_2
    iget-object p2, p0, Ljii;->a:Ljiq;

    iget-object p2, p2, Ljiq;->a:Lewg;

    .line 3
    invoke-virtual {p2}, Lewg;->m()Z

    move-result p2

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x14

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 4
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
