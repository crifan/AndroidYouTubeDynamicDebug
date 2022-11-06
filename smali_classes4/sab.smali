.class public final Lsab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lsab;->a:Ljava/util/Map;

    return-void
.end method
