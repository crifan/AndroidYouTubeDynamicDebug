.class public final Linm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Linm;->a:Lamrl;

    return-void
.end method
