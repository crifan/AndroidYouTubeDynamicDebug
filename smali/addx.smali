.class public final synthetic Laddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladeb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladeb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddx;->a:Ladeb;

    iput-boolean p2, p0, Laddx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laddx;->a:Ladeb;

    iget-boolean v1, p0, Laddx;->b:Z

    iget-object v0, v0, Ladeb;->f:Lacog;

    .line 1
    invoke-interface {v0, v1}, Lacog;->d(Z)V

    return-void
.end method
