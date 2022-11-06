.class public final synthetic Ladxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laeal;


# direct methods
.method public synthetic constructor <init>(Laeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxc;->a:Laeal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ladxc;->a:Laeal;

    check-cast p1, Lpmu;

    iget-object v0, v0, Laeal;->a:Ladvj;

    .line 1
    invoke-virtual {v0, p1}, Ladvj;->b(Lpmu;)V

    return-void
.end method
