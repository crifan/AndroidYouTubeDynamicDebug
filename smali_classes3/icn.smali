.class public final synthetic Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakpt;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lakpt;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Lakpt;

    iput-object p2, p0, Licn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Licn;->a:Lakpt;

    iget-object v1, p0, Licn;->b:Landroid/net/Uri;

    check-cast v0, Ldrp;

    iget-object v0, v0, Ldrp;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v0

    .line 3
    invoke-interface {v0, v3}, Laknd;->f(Ljava/io/File;)Laknb;

    .line 4
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
