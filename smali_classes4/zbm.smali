.class public final Lzbm;
.super Ldt;
.source "PG"


# instance fields
.field public final a:Lzbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Lzbl;

    .line 2
    invoke-direct {v0}, Lzbl;-><init>()V

    iput-object v0, p0, Lzbm;->a:Lzbl;

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldt;->aB()V

    return-void
.end method
