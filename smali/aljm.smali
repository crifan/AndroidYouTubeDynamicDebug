.class public final Laljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallh;


# instance fields
.field final synthetic a:Lalre;


# direct methods
.method public constructor <init>(Lalre;)V
    .locals 0

    iput-object p1, p0, Laljm;->a:Lalre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final b()Lach;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lach;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentHosts cannot start Activities"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lacf;Lacf;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laljm;->a:Lalre;

    .line 1
    invoke-virtual {v0}, Lalre;->b()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    return v0
.end method
