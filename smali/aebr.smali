.class public final synthetic Laebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebt;


# direct methods
.method public synthetic constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebr;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laebr;->a:Laebt;

    iget-object v0, v0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Laebw;->F(Z)V

    return-void
.end method
