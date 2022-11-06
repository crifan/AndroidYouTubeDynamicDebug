.class final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lftj;

.field private final b:Larss;

.field private final c:Lanva;


# direct methods
.method public constructor <init>(Lftj;Lanva;Larss;)V
    .locals 0

    iput-object p1, p0, Lftg;->a:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftg;->c:Lanva;

    iput-object p3, p0, Lftg;->b:Larss;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lftg;->a:Lftj;

    .line 2
    sget-object v0, Larss;->c:Larss;

    iget-object v1, p0, Lftg;->c:Lanva;

    .line 3
    invoke-virtual {p1, v0, v1}, Lftj;->h(Larss;Lanva;)V

    return-void

    :cond_0
    iget-object p1, p0, Lftg;->a:Lftj;

    iget-object v0, p0, Lftg;->b:Larss;

    iget-object v1, p0, Lftg;->c:Lanva;

    .line 4
    invoke-virtual {p1, v0, v1}, Lftj;->h(Larss;Lanva;)V

    return-void
.end method
