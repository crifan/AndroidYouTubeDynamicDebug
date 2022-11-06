.class public final Llld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layot;

.field public b:Lfmf;

.field public final c:Lakbu;


# direct methods
.method public constructor <init>(Lakbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Llld;->a:Layot;

    iput-object p1, p0, Llld;->c:Lakbu;

    return-void
.end method
