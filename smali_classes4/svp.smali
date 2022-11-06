.class public final synthetic Lsvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvr;


# instance fields
.field public final synthetic a:Lsvq;

.field public final synthetic b:Lsvr;


# direct methods
.method public synthetic constructor <init>(Lsvq;Lsvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvp;->a:Lsvq;

    iput-object p2, p0, Lsvp;->b:Lsvr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsvp;->a:Lsvq;

    iget-object v1, p0, Lsvp;->b:Lsvr;

    .line 1
    invoke-interface {v1}, Lsvr;->a()V

    iget-object v0, v0, Lsvq;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
