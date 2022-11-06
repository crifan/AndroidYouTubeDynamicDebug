.class public final synthetic Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjf;


# direct methods
.method public synthetic constructor <init>(Lhjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->a:Lhjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhjd;->a:Lhjf;

    iget-object v0, v0, Lhjf;->a:Lhjg;

    iget-object v1, v0, Lhjg;->u:Lhla;

    iget-object v0, v0, Lhjg;->x:Latqd;

    .line 1
    invoke-interface {v1, v0}, Lhla;->g(Latqd;)V

    return-void
.end method
