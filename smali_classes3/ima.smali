.class public final Lima;
.super Labdf;
.source "PG"


# instance fields
.field private final j:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labdf;-><init>(Landroid/content/Context;Lacis;Lzwy;)V

    new-instance p1, Laixf;

    iget-object p2, p0, Lima;->c:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p4, p2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lima;->j:Laixf;

    return-void
.end method


# virtual methods
.method protected final b(Laukh;)V
    .locals 1

    iget-object v0, p0, Lima;->j:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labdf;->oz(Lajbv;)V

    iget-object p1, p0, Lima;->j:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
