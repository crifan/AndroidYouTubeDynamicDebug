.class public final synthetic Ltmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lthh;


# direct methods
.method public synthetic constructor <init>(Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmw;->a:Lthh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltmw;->a:Lthh;

    .line 1
    invoke-interface {v0}, Lthh;->a()Lthk;

    move-result-object v0

    .line 2
    sget-object v1, Lthk;->a:Lthk;

    if-ne v0, v1, :cond_0

    sget-object v0, Lthk;->b:Lthk;

    :cond_0
    return-object v0
.end method
