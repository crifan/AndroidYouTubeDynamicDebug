.class public final synthetic Lvsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvst;


# direct methods
.method public synthetic constructor <init>(Lvst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsr;->a:Lvst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvsr;->a:Lvst;

    iget-object v0, v0, Lvst;->d:Lvsi;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void
.end method
