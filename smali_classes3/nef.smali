.class public final synthetic Lnef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lneh;


# direct methods
.method public synthetic constructor <init>(Lneh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lneh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnef;->a:Lneh;

    iget-object v1, v0, Lneh;->j:Lxtx;

    .line 1
    invoke-virtual {v1, v0}, Lxtx;->e(Lxtw;)V

    return-void
.end method
