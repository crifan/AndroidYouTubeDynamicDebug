.class public final synthetic Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhed;


# direct methods
.method public synthetic constructor <init>(Lhed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->a:Lhed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhdv;->a:Lhed;

    check-cast p1, Lzmo;

    iget-object v1, v0, Lhed;->c:Lacit;

    new-instance v2, Laciq;

    .line 1
    sget-object v3, Laciu;->FI:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, v0, Lhed;->ay:Landroid/widget/TextView;

    iget-object p1, p1, Lzmo;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lhed;->aT(Z)V

    return-void
.end method
