.class final Lajua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Latwl;

.field final synthetic b:Lajud;


# direct methods
.method public constructor <init>(Lajud;Latwl;)V
    .locals 0

    iput-object p1, p0, Lajua;->b:Lajud;

    iput-object p2, p0, Lajua;->a:Latwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajua;->b:Lajud;

    iget-object p1, p1, Lajud;->al:Lydi;

    new-instance v0, Lajvv;

    .line 1
    invoke-direct {v0}, Lajvv;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lajua;->b:Lajud;

    iget-object v0, p0, Lajua;->a:Latwl;

    iget-object v0, v0, Latwl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lajud;->aJ(Ljava/lang/String;)V

    iget-object p1, p0, Lajua;->b:Lajud;

    .line 3
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
