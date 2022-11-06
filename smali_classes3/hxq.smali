.class public final synthetic Lhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxr;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhxr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lhxr;

    iput-object p2, p0, Lhxq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxq;->a:Lhxr;

    iget-object v1, p0, Lhxq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhxr;->a:Lafkw;

    .line 1
    invoke-interface {v0, v1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
