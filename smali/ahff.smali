.class public final synthetic Lahff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lahfk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahff;->a:Lahfk;

    iput-object p2, p0, Lahff;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahff;->a:Lahfk;

    iget-object v1, p0, Lahff;->b:Ljava/util/List;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1}, Lacit;->o(Ljava/util/List;)V

    return-void
.end method
