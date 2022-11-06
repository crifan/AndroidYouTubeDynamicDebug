.class public final synthetic Lxbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lxca;


# direct methods
.method public synthetic constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbo;->a:Lxca;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxbo;->a:Lxca;

    iget-object v0, v0, Lxca;->e:Lajfc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lajfc;->g(Ljava/util/List;)V

    return-void
.end method
