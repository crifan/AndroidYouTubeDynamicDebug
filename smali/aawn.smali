.class public final synthetic Laawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laawp;


# direct methods
.method public synthetic constructor <init>(Laawp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawn;->a:Laawp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laawn;->a:Laawp;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjs;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Laawj;->b(Larjs;)V

    :cond_0
    return-void
.end method
