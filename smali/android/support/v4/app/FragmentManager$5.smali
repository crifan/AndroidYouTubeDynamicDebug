.class public Landroid/support/v4/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lev;

.field final synthetic c:Ll;

.field final synthetic d:Les;


# direct methods
.method public constructor <init>(Les;Ljava/lang/String;Lev;Ll;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Les;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManager$5;->b:Lev;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManager$5;->c:Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 2

    sget-object p1, Lj;->ON_START:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Les;

    iget-object p1, p1, Les;->g:Ljava/util/Map;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->b:Lev;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lev;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Les;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    iget-object p1, p1, Les;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lj;->ON_DESTROY:Lj;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->c:Ll;

    .line 4
    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Les;

    iget-object p1, p1, Les;->h:Ljava/util/Map;

    iget-object p2, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
