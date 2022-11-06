.class public final synthetic Lalht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Loca;


# direct methods
.method public synthetic constructor <init>(Loca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalht;->a:Loca;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lalht;->a:Loca;

    sget-object v1, Lalhu;->a:Lamcl;

    check-cast v0, Locg;

    iget-object v0, v0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->o()Lyfs;

    move-result-object v0

    return-object v0
.end method
