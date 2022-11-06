.class public final Lxfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfqy;->i:Lfqy;

    .line 1
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lxfl;->a:Lyxp;

    return-void
.end method
