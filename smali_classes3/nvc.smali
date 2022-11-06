.class public final synthetic Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnq;


# instance fields
.field public final synthetic a:Lnvg;

.field public final synthetic b:Laucc;


# direct methods
.method public synthetic constructor <init>(Lnvg;Laucc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvc;->a:Lnvg;

    iput-object p2, p0, Lnvc;->b:Laucc;

    return-void
.end method


# virtual methods
.method public final a(Laxnm;)Laxnp;
    .locals 3

    iget-object v0, p0, Lnvc;->a:Lnvg;

    iget-object v1, p0, Lnvc;->b:Laucc;

    new-instance v2, Lnvd;

    .line 1
    invoke-direct {v2, v0, v1}, Lnvd;-><init>(Lnvg;Laucc;)V

    invoke-virtual {p1, v2}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    return-object p1
.end method
