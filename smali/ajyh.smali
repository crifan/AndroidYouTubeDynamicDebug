.class final Lajyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lajyk;


# direct methods
.method public constructor <init>(Lajyk;)V
    .locals 0

    iput-object p1, p0, Lajyh;->a:Lajyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lajyh;->a:Lajyk;

    iget-object p1, p1, Lajyk;->b:Lajvf;

    iget-object v0, p1, Lajvf;->b:Laupv;

    iget-object v1, v0, Laupv;->d:Laoso;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laoso;->a:Laoso;

    :cond_0
    iget v1, v1, Laoso;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Laupv;->d:Laoso;

    if-nez v0, :cond_1

    sget-object v0, Laoso;->a:Laoso;

    :cond_1
    iget-object v0, v0, Laoso;->c:Laosp;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laosp;->a:Laosp;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, v0, Laosp;->e:Lapeb;

    if-nez p2, :cond_6

    .line 4
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_1

    .line 5
    :cond_5
    iget-object p2, v0, Laosp;->f:Lapeb;

    if-nez p2, :cond_6

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    .line 4
    :cond_6
    :goto_1
    iget-object p1, p1, Lajvf;->a:Lzwy;

    .line 5
    invoke-interface {p1, p2, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
