.class public final synthetic Llnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Llnq;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnp;->a:Llnq;

    iput-object p2, p0, Llnp;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llnp;->a:Llnq;

    iget-object v1, p0, Llnp;->b:Lapeb;

    check-cast p1, Lapeb;

    iget-object v0, v0, Llnq;->l:Lzwn;

    .line 1
    invoke-virtual {v0, p1, v1}, Lzwn;->a(Lapeb;Lapeb;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
