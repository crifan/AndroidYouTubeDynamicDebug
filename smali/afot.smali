.class public final Lafot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalwo;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalwo;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lafot;->a:Landroid/content/Context;

    iput-object p2, p0, Lafot;->b:Lalwo;

    iput-object p3, p0, Lafot;->c:Ljava/util/Set;

    return-void
.end method
