.class public final synthetic Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lemk;


# direct methods
.method public synthetic constructor <init>(Lemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Lemk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lemh;->a:Lemk;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lemk;->e:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqq;

    iget-object v2, v0, Lemk;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Laiqq;->d(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lemk;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0, p1}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
