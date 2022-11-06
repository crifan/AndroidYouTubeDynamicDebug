.class final Lzat;
.super Lyov;
.source "PG"


# instance fields
.field final synthetic a:Lzau;


# direct methods
.method public constructor <init>(Lzau;)V
    .locals 0

    iput-object p1, p0, Lzat;->a:Lzau;

    invoke-direct {p0}, Lyov;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lzat;->a:Lzau;

    iget-object p1, p1, Lzau;->c:Laixf;

    .line 1
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Lzat;->a:Lzau;

    iget-object p1, p1, Lzau;->c:Laixf;

    const v0, 0x7f0800d8

    .line 2
    invoke-virtual {p1, v0}, Laixf;->e(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lzat;->a:Lzau;

    iget-object p1, p1, Lzau;->c:Laixf;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Laixf;->e(I)V

    return-void
.end method
