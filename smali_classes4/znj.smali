.class public final synthetic Lznj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# instance fields
.field public final synthetic a:Lznr;


# direct methods
.method public synthetic constructor <init>(Lznr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznj;->a:Lznr;

    return-void
.end method


# virtual methods
.method public final p()Lzhn;
    .locals 1

    iget-object v0, p0, Lznj;->a:Lznr;

    iget-object v0, v0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->b:Lzgj;

    .line 1
    invoke-interface {v0}, Lzgj;->b()Lzhn;

    move-result-object v0

    return-object v0
.end method
