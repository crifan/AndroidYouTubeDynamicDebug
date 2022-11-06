.class public final synthetic Laioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laioy;

.field public final synthetic b:Laiow;


# direct methods
.method public synthetic constructor <init>(Laioy;Laiow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioq;->a:Laioy;

    iput-object p2, p0, Laioq;->b:Laiow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laioq;->a:Laioy;

    iget-object v1, p0, Laioq;->b:Laiow;

    iget-object v2, v0, Laioy;->e:Laiow;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laioy;->e:Laiow;

    iput-object v1, v0, Laioy;->f:Laion;

    .line 1
    invoke-virtual {v0}, Laioy;->b()V

    :cond_0
    return-void
.end method
