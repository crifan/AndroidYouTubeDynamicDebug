.class public final Lyrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrl;


# instance fields
.field private final a:Laype;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxxs;->d()Lyro;

    move-result-object v0

    .line 1
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lyrq;->a:Laype;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lyrq;->a:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method
