.class public final synthetic Lajei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lajem;


# direct methods
.method public synthetic constructor <init>(Lajem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajei;->a:Lajem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, Lajei;->a:Lajem;

    iget-object p2, p1, Lajem;->f:Lajen;

    iget-object v0, p1, Lajem;->e:Lajew;

    .line 1
    invoke-virtual {v0}, Lajew;->a()Lasxo;

    move-result-object v0

    iget-object v1, p1, Lajem;->c:Lajeq;

    iget-object v1, v1, Lajeq;->e:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p2, Lajen;->b:Lajep;

    iget-object v9, p2, Lajen;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lajem;->d(Z)V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {p1, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, v0, Lasxo;->e:Lasxq;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lasxq;->a:Lasxq;

    :cond_2
    iget p2, p2, Lasxq;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    iget-object p2, v0, Lasxo;->e:Lasxq;

    if-nez p2, :cond_3

    sget-object p2, Lasxq;->a:Lasxq;

    :cond_3
    iget-object p2, p2, Lasxq;->c:Lapke;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lapke;->a:Lapke;

    :cond_4
    move-object v4, p2

    iget-object v3, v2, Lajep;->a:Landroid/content/Context;

    iget-object v5, v2, Lajep;->b:Lzwy;

    iget-object v6, v2, Lajep;->c:Lacit;

    new-instance v8, Lajeo;

    .line 10
    invoke-direct {v8, v2, v4, v0, p1}, Lajeo;-><init>(Lajep;Lapke;Lasxo;Ljava/util/Map;)V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_5
    invoke-virtual {v2, v0, p1}, Lajep;->b(Lasxo;Ljava/util/Map;)V

    return-void
.end method
