.class public final Lalpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalpd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lvaa;->c()V

    return-void
.end method
