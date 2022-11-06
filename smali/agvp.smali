.class public final synthetic Lagvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/cardboard/sdk/CardboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvp;->a:Lcom/google/cardboard/sdk/CardboardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagvp;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    return-void
.end method
