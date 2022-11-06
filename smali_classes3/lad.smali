.class public final synthetic Llad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llah;

.field public final synthetic b:Lobe;


# direct methods
.method public synthetic constructor <init>(Llah;Lobe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llad;->a:Llah;

    iput-object p2, p0, Llad;->b:Lobe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Llad;->a:Llah;

    iget-object p2, p0, Llad;->b:Lobe;

    .line 1
    invoke-virtual {p2}, Lobe;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lobe;->b()I

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p1, Llah;->b:Lobr;

    .line 6
    invoke-virtual {p2, v1}, Lobr;->c(Z)V

    iget-object p2, p1, Llah;->e:Landroid/widget/Switch;

    .line 7
    invoke-virtual {p1, p2, v1}, Llah;->d(Landroid/widget/Switch;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    iget-object v1, p1, Llah;->b:Lobr;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lobr;->c(Z)V

    iget-object v1, p1, Llah;->b:Lobr;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {v1, v0}, Lobr;->d(I)V

    iget-object p2, p1, Llah;->e:Landroid/widget/Switch;

    .line 5
    invoke-virtual {p1, p2, v2}, Llah;->d(Landroid/widget/Switch;Z)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Llah;->b()V

    return-void
.end method
