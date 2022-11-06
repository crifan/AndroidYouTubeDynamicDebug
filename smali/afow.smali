.class public final synthetic Lafow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lafpd;


# direct methods
.method public synthetic constructor <init>(Lafpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafow;->a:Lafpd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lafow;->a:Lafpd;

    iget-object v0, p1, Lafpd;->b:Lashx;

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashv;

    iget-object p2, p2, Lashv;->d:Lashz;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lashz;->a:Lashz;

    :cond_0
    iget-object p2, p2, Lashz;->e:Lapeb;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1
    iget-object p1, p1, Lafpd;->a:Lzwy;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
