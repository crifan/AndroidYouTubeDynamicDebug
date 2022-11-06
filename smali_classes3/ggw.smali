.class public final synthetic Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final synthetic a:Lxct;


# direct methods
.method public synthetic constructor <init>(Lxct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggw;->a:Lxct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object p2, p0, Lggw;->a:Lxct;

    sget v0, Lggx;->a:I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lxct;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
