.class public final synthetic Lkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkkf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->a:Lkkf;

    return-void
.end method

.method public synthetic constructor <init>(Lkkf;I)V
    .locals 0

    iput p2, p0, Lkke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->a:Lkkf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lkke;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkke;->a:Lkkf;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lkkf;->aE(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Ldt;->F()Les;

    move-result-object v1

    sget-object v2, Lkkf;->ae:Ljava/lang/String;

    iget-object v3, v1, Les;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep;

    if-eqz v3, :cond_0

    .line 6
    sget-object v4, Lk;->d:Lk;

    iget-object v5, v3, Lep;->a:Ll;

    check-cast v5, Lp;

    iget-object v5, v5, Lp;->b:Lk;

    .line 7
    invoke-virtual {v5, v4}, Lk;->a(Lk;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lep;->b:Lev;

    .line 9
    invoke-interface {v1, v2, v0}, Lev;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Les;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lkke;->a:Lkkf;

    .line 1
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
