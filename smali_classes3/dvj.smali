.class public final synthetic Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ldvk;

.field public final synthetic b:Latzc;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ldvk;Latzc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvj;->a:Ldvk;

    iput-object p2, p0, Ldvj;->b:Latzc;

    iput-object p3, p0, Ldvj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvj;->a:Ldvk;

    iget-object v1, p0, Ldvj;->b:Latzc;

    iget-object v2, p0, Ldvj;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Latzc;->d:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-static {p1}, Lvpv;->b(Lapeb;)Lapeb;

    move-result-object p1

    iget-object v0, v0, Ldvk;->a:Lzwy;

    .line 4
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
