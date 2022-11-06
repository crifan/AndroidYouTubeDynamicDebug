.class public final Labdv;
.super Labcu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Labcu;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V

    return-void
.end method


# virtual methods
.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labcu;->oz(Lajbv;)V

    iget-object p1, p0, Labdv;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
