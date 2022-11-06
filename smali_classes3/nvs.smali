.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Lvrt;


# direct methods
.method public constructor <init>(Lvrt;)V
    .locals 0

    iput-object p1, p0, Lnvs;->a:Lvrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnvs;->a:Lvrt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvrt;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnvs;->a:Lvrt;

    .line 1
    invoke-virtual {v0}, Lvrt;->f()V

    return-void
.end method
