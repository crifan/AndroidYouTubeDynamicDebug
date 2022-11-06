.class public final synthetic Laewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laewd;


# direct methods
.method public synthetic constructor <init>(Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewb;->a:Laewd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laewb;->a:Laewd;

    check-cast p1, Laqkx;

    .line 1
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object p1

    iget-object p1, p1, Laokn;->M:Lanvs;

    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, v0, Laewd;->n:Lamcl;

    return-void
.end method
