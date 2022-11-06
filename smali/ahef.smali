.class public final synthetic Lahef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laheg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahef;->a:Laheg;

    return-void
.end method

.method public synthetic constructor <init>(Laheg;I)V
    .locals 0

    iput p2, p0, Lahef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahef;->a:Laheg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lahef;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahef;->a:Laheg;

    iget-object v0, p1, Laheg;->ag:Lahei;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lahej;

    iget-object v2, v1, Lahej;->a:Lahek;

    iget-object v1, v1, Lahej;->c:Ldx;

    invoke-virtual {v2}, Lahek;->ao()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lahek;->as()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v2, Lahek;->ag:Lahei;

    .line 4
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    sget-object v1, Lahek;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lahek;->qu(Les;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Laheg;->dismiss()V

    return-void

    :cond_1
    iget-object p1, p0, Lahef;->a:Laheg;

    iget-object v0, p1, Laheg;->ag:Lahei;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Lahei;->a()Z

    .line 2
    :cond_2
    invoke-virtual {p1}, Laheg;->dismiss()V

    return-void
.end method
