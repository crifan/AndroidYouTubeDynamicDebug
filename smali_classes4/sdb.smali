.class public final synthetic Lsdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lsdf;

.field public final synthetic b:Lamsa;

.field public final synthetic c:Lamsa;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lsdf;Lamsa;Lamsa;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdb;->a:Lsdf;

    iput-object p2, p0, Lsdb;->b:Lamsa;

    iput-object p3, p0, Lsdb;->c:Lamsa;

    iput-object p4, p0, Lsdb;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsdb;->a:Lsdf;

    iget-object v1, p0, Lsdb;->b:Lamsa;

    iget-object v2, p0, Lsdb;->c:Lamsa;

    iget-object v3, p0, Lsdb;->d:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, v3, p1}, Lsdf;->a(Lamsa;Lamsa;Landroid/util/Size;Lagx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
