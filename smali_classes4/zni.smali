.class public final synthetic Lzni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lznr;


# direct methods
.method public synthetic constructor <init>(Lznr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->a:Lznr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzni;->a:Lznr;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lznr;->aH()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130001

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
