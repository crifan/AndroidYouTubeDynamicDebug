.class public final synthetic Lsbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsbo;

.field public final synthetic b:Lannz;


# direct methods
.method public synthetic constructor <init>(Lsbo;Lannz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbl;->a:Lsbo;

    iput-object p2, p0, Lsbl;->b:Lannz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsbl;->a:Lsbo;

    iget-object v1, p0, Lsbl;->b:Lannz;

    iput-object v1, v0, Lsbo;->h:Lannz;

    iget-object v0, v0, Lsbo;->i:Lannx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lannx;->c(Lannz;)V

    :cond_0
    return-void
.end method
