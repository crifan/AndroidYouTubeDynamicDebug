.class public final synthetic Lajhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajip;


# instance fields
.field public final synthetic a:Lajhe;


# direct methods
.method public synthetic constructor <init>(Lajhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhc;->a:Lajhe;

    return-void
.end method


# virtual methods
.method public final ll()V
    .locals 2

    iget-object v0, p0, Lajhc;->a:Lajhe;

    iget-object v1, v0, Lajhe;->l:Laipy;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lajha;->ls(Laipy;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lajhe;->l:Laipy;

    :cond_0
    return-void
.end method
