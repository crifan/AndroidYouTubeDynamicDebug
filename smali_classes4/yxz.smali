.class public final synthetic Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxog;


# instance fields
.field public final synthetic a:Laxnm;


# direct methods
.method public synthetic constructor <init>(Laxnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxz;->a:Laxnm;

    return-void
.end method


# virtual methods
.method public final a(Laxod;)Laxof;
    .locals 2

    iget-object v0, p0, Lyxz;->a:Laxnm;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Laxnm;->O(Ljava/lang/Object;)Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->j()Laxod;

    move-result-object v0

    new-instance v1, Layig;

    .line 2
    invoke-direct {v1, p1, v0}, Layig;-><init>(Laxof;Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method
