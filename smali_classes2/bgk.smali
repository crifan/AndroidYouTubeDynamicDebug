.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgk;->a:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    .line 2
    invoke-virtual {p1, v0, p0}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbgk;->a:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
