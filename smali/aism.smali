.class public final synthetic Laism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Laiso;


# direct methods
.method public synthetic constructor <init>(Laiso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laism;->a:Laiso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laism;->a:Laiso;

    .line 1
    invoke-virtual {v0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->cacheResources()Lio/grpc/Status;

    return-void
.end method
