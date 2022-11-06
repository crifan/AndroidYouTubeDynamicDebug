.class public final Lelk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laype;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lelk;->a:Laype;

    return-void
.end method
