.class public final Laixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field private final a:Lafkm;

.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Lafkm;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixc;->a:Lafkm;

    iput-object p2, p0, Laixc;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxyw;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laixc;->a:Lafkm;

    iget-object v1, p0, Laixc;->b:Lalxl;

    new-instance v2, Laixa;

    .line 2
    invoke-direct {v2, p2, v1}, Laixa;-><init>(Lxyw;Lalxl;)V

    .line 3
    invoke-interface {v0, p1, v2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method
