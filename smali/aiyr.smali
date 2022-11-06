.class public final Laiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field private final a:Laiys;

.field private final b:Lafkm;


# direct methods
.method public constructor <init>(Laiys;Lafkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyr;->a:Laiys;

    iput-object p2, p0, Laiyr;->b:Lafkm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxyw;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laiyr;->a:Laiys;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laiys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laiyr;->b:Lafkm;

    .line 4
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method
