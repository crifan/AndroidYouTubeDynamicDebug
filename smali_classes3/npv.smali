.class public final synthetic Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfo;


# instance fields
.field public final synthetic a:Lnpy;


# direct methods
.method public synthetic constructor <init>(Lnpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpv;->a:Lnpy;

    return-void
.end method


# virtual methods
.method public final a(Lahfn;)V
    .locals 2

    iget-object v0, p0, Lnpv;->a:Lnpy;

    iget-object v1, v0, Lnpy;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, p1, v1}, Lnpy;->g(Lahfn;Ljava/lang/Runnable;)V

    return-void
.end method
