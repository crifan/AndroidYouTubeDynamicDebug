.class final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhz;


# instance fields
.field final synthetic a:Lhbo;


# direct methods
.method public constructor <init>(Lhbo;)V
    .locals 0

    iput-object p1, p0, Lhbn;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhbn;->a:Lhbo;

    .line 1
    invoke-virtual {p1}, Lhbo;->aL()V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method
