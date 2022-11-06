.class public final synthetic Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# instance fields
.field public final synthetic a:Lmms;


# direct methods
.method public synthetic constructor <init>(Lmms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmo;->a:Lmms;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmmo;->a:Lmms;

    new-instance v1, Lmmt;

    iget-wide v2, v0, Lmms;->k:J

    .line 1
    invoke-direct {v1, v2, v3}, Lmmt;-><init>(J)V

    return-object v1
.end method
