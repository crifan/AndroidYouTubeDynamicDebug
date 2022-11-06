.class public final Lafjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field private final a:Lygs;

.field private final b:Laffp;


# direct methods
.method public constructor <init>(Lygs;Laffp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafjz;->b:Laffp;

    iput-object p1, p0, Lafjz;->a:Lygs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lafjz;->b:Laffp;

    .line 1
    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Laffo;

    .line 2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laffn;

    invoke-direct {v3, p2, v5}, Laffn;-><init>(Lxyw;Landroid/net/Uri;)V

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laffo;-><init>(Laffp;Ljava/lang/String;Lbzj;Lxyw;Landroid/net/Uri;)V

    iget-object v0, p0, Lafjz;->a:Lygs;

    .line 3
    invoke-interface {v0, v6}, Lygs;->a(Lykg;)Lykg;
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
