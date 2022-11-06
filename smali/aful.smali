.class public final synthetic Laful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafum;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lafum;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laful;->a:Lafum;

    iput-object p2, p0, Laful;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laful;->a:Lafum;

    iget-object v1, p0, Laful;->b:Lafhq;

    iget-object v2, v0, Lafum;->a:Landroid/content/Context;

    iget-object v3, v0, Lafum;->c:Lymn;

    .line 1
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lafum;->d:Laghl;

    .line 2
    invoke-static {v1}, Lafuf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3
    invoke-static {v2, v3, v1, v0}, Lagbg;->u(Landroid/content/Context;Lymn;Ljava/lang/String;Laghl;)V

    return-void
.end method
