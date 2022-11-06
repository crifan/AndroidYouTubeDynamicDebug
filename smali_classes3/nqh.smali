.class public final synthetic Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnqi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->a:Lnqi;

    return-void
.end method

.method public synthetic constructor <init>(Lnqi;I)V
    .locals 0

    iput p2, p0, Lnqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->a:Lnqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnqh;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqh;->a:Lnqi;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnqi;->e:Latgk;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p1, Laqkd;->a:Laqkd;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laqkd;

    iget v2, v1, Laqkd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laqkd;->b:I

    const-string v2, "playlist_entry_point_hint_id"

    iput-object v2, v1, Laqkd;->c:Ljava/lang/String;

    .line 9
    sget-object v1, Laqka;->a:Laqka;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    sget-object v2, Laqjw;->a:Laqjw;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Laqjw;

    iget v5, v4, Laqjw;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laqjw;->b:I

    iput-boolean v3, v4, Laqjw;->e:Z

    iget-object v4, v0, Lnqi;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306ae

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Laqjw;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqjw;->f:Laqed;

    iget v4, v5, Laqjw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laqjw;->b:I

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laqka;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqjw;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqka;->c:Ljava/lang/Object;

    const v2, 0x65949d4

    iput v2, v4, Laqka;->b:I

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Laqkd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqka;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqkd;->d:Laqka;

    iget v1, v2, Laqkd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqkd;->b:I

    .line 27
    sget-object v1, Laqke;->a:Laqke;

    .line 28
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Laqke;

    iput v3, v2, Laqke;->c:I

    iget v4, v2, Laqke;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laqke;->b:I

    .line 31
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Laqkd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqke;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqkd;->h:Laqke;

    iget v1, v2, Laqkd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laqkd;->b:I

    .line 34
    sget-object v1, Laqkc;->a:Laqkc;

    .line 35
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Laqkc;

    iget v3, v2, Laqkc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqkc;->b:I

    const-wide/16 v3, 0x1

    iput-wide v3, v2, Laqkc;->d:J

    .line 37
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v2, Laqkd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqkc;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqkd;->g:Laqkc;

    iget v1, v2, Laqkd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laqkd;->b:I

    .line 40
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqkd;

    iget-object v1, v0, Lnqi;->a:Lajox;

    iget-object v2, v0, Lnqi;->d:Landroid/view/View;

    iget-object v0, v0, Lnqi;->e:Latgk;

    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, p1, v2, v0, v3}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnqh;->a:Lnqi;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lnqi;->b(Z)V

    return-void
.end method
