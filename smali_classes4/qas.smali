.class public final Lqas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SsbContext"

    iput-object v0, p0, Lqas;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqas;->c:Ljava/util/List;

    return-void
.end method
