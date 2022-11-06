.class public final synthetic Lyxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxob;


# instance fields
.field public final synthetic a:Laxnm;


# direct methods
.method public synthetic constructor <init>(Laxnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->a:Laxnm;

    return-void
.end method


# virtual methods
.method public final a(Laxnx;)Laxoa;
    .locals 2

    iget-object v0, p0, Lyxv;->a:Laxnm;

    .line 1
    invoke-virtual {v0}, Laxnm;->K()Laxnx;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Laxnx;->i(Ljava/lang/Object;)Laxnx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnx;->G(Laxoa;)Laxnx;

    move-result-object p1

    return-object p1
.end method
