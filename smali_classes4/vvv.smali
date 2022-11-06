.class public final synthetic Lvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvvy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvv;->a:Lvvy;

    return-void
.end method

.method public synthetic constructor <init>(Lvvy;I)V
    .locals 0

    iput p2, p0, Lvvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvv;->a:Lvvy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvvv;->b:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvvv;->a:Lvvy;

    .line 4
    invoke-virtual {p1}, Lvvy;->b()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lvvv;->a:Lvvy;

    iget-object v0, p1, Lvvy;->b:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lvvy;->c:Lyqg;

    .line 2
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    :cond_1
    iget-object v0, p1, Lvvy;->i:Lafig;

    iget-object p1, p1, Lvvy;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
