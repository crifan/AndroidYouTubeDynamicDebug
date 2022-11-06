.class public final Lvoa;
.super Lvny;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ae:Lafhx;

.field public af:Lydi;

.field ag:Lafhi;

.field public ah:Lapeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvny;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Luvz;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Luvz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lvnz;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f13098c

    .line 2
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvnz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f080705

    .line 3
    invoke-static {v2, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Luwd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f040818

    .line 4
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Luwd;->f(I)V

    .line 6
    invoke-virtual {v0, v1}, Luvz;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvny;->mJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lvoa;->ah:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final mK()V
    .locals 2

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :cond_0
    invoke-super {p0}, Lvny;->mK()V

    return-void
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvny;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvoa;->ah:Lapeb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvny;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvoa;->af:Lydi;

    new-instance v0, Lvxl;

    .line 2
    sget-object v1, Lvxk;->c:Lvxk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvxl;-><init>(Lvxk;ZLapeb;)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvoa;->ah:Lapeb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyy;

    :goto_0
    if-eqz p1, :cond_1

    .line 0
    iget p3, p1, Latyy;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p1, Latyy;->c:Lapeb;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1
    iget-object p1, p0, Lvoa;->ae:Lafhx;

    iget-object p3, p0, Lvoa;->ag:Lafhi;

    .line 3
    invoke-interface {p1, p3, p2}, Lafhx;->f(Lafhi;Lapeb;)V

    .line 4
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
