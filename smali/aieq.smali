.class public final synthetic Laieq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laies;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Laies;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieq;->a:Laies;

    iput-object p2, p0, Laieq;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laieq;->a:Laies;

    iget-object v1, p0, Laieq;->b:Lafhq;

    .line 1
    invoke-virtual {v0, v1}, Laies;->c(Lafhq;)V

    return-void
.end method
