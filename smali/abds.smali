.class public final Labds;
.super Labdd;
.source "PG"


# instance fields
.field private final j:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labdd;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    new-instance p1, Laixf;

    iget-object p2, p0, Labds;->c:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p4, p2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p1, p0, Labds;->j:Laixf;

    return-void
.end method


# virtual methods
.method public final b(Laukh;)V
    .locals 1

    iget-object v0, p0, Labds;->j:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labdd;->oz(Lajbv;)V

    iget-object p1, p0, Labds;->j:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
