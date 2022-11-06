.class final Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    iput-object p1, p0, Lhjf;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhjf;->a:Lhjg;

    iget-object p1, p1, Lhjg;->u:Lhla;

    new-instance p2, Lhjd;

    .line 2
    invoke-direct {p2, p0}, Lhjd;-><init>(Lhjf;)V

    invoke-interface {p1, p2}, Lhla;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhjf;->a:Lhjg;

    iget-object v0, v0, Lhjg;->u:Lhla;

    new-instance v1, Lhje;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lhje;-><init>(Lhjf;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lhla;->d(Ljava/lang/Runnable;)V

    return-void
.end method
