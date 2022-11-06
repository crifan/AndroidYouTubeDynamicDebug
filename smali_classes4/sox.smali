.class public final synthetic Lsox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvu;


# instance fields
.field public final synthetic a:Lsvc;


# direct methods
.method public synthetic constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsox;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsox;->a:Lsvc;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    const-string v2, "Failed to create IntersectionEngine."

    .line 2
    invoke-virtual {v0, v1, v2}, Lsvc;->b(ILjava/lang/String;)V

    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    return-object v0

    :cond_0
    return-object v1
.end method
