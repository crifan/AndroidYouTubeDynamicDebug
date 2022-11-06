.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmri;


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method public synthetic constructor <init>(Lmoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmob;->a:Lmoe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmob;->a:Lmoe;

    iget-object v0, v0, Lmoe;->a:Lmnx;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmmc;->f(Z)V

    return-void
.end method
