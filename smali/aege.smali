.class public final synthetic Laege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:Laefm;


# direct methods
.method public synthetic constructor <init>(Laegp;Laefm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laege;->a:Laegp;

    iput-object p2, p0, Laege;->b:Laefm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laege;->a:Laegp;

    iget-object v1, p0, Laege;->b:Laefm;

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->h(Laefm;)V

    return-void
.end method
