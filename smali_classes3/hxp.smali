.class public final synthetic Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxr;

.field public final synthetic b:Lbzp;


# direct methods
.method public synthetic constructor <init>(Lhxr;Lbzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lhxr;

    iput-object p2, p0, Lhxp;->b:Lbzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Lhxr;

    iget-object v1, p0, Lhxp;->b:Lbzp;

    iget-object v0, v0, Lhxr;->a:Lafkw;

    .line 1
    invoke-interface {v0, v1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method
