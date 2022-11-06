.class final Lajub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Latwd;

.field final synthetic b:Lajud;


# direct methods
.method public constructor <init>(Lajud;Latwd;)V
    .locals 0

    iput-object p1, p0, Lajub;->b:Lajud;

    iput-object p2, p0, Lajub;->a:Latwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lajub;->b:Lajud;

    iget-object p1, p1, Lajud;->al:Lydi;

    new-instance v0, Lajvv;

    .line 1
    invoke-direct {v0}, Lajvv;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lajub;->b:Lajud;

    iget-object v0, p0, Lajub;->a:Latwd;

    iget-object v0, v0, Latwd;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lajud;->aJ(Ljava/lang/String;)V

    iget-object p1, p0, Lajub;->a:Latwd;

    iget v0, p1, Latwd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajub;->b:Lajud;

    iget-object v0, v0, Lajud;->aj:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Latwd;->e:Lantz;

    .line 3
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Lajub;->b:Lajud;

    .line 5
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
